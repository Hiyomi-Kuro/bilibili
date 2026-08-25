.class final Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->t(Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
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
    c = "com.bilibili.studio.videocompile.internal.sdk.meicam.MeicamVideoCompiler$setCompileCallback$3$1"
    f = "MeicamVideoCompiler.kt"
    l = {
        0xee,
        0xf2,
        0xfa,
        0x100,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/studio/videocompile/b;

.field I$0:I

.field I$1:I

.field I$2:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;",
            "Lcom/bilibili/studio/videocompile/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->$callback:Lcom/bilibili/studio/videocompile/b;

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
    new-instance p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->$callback:Lcom/bilibili/studio/videocompile/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget v2, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->I$2:I

    .line 60
    .line 61
    iget-boolean v9, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->Z$0:Z

    .line 62
    .line 63
    iget v10, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->I$1:I

    .line 64
    .line 65
    iget v11, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->I$0:I

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v12, v2

    .line 71
    move v2, v10

    .line 72
    move v10, v9

    .line 73
    move-object v9, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lwg2/a;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-object v9, v0

    .line 83
    move v11, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_0
    add-int/lit8 v13, v2, 0x1

    .line 88
    .line 89
    if-ge v2, v11, :cond_a

    .line 90
    .line 91
    iget-object v2, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->i([Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v10, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->p()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v12, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v10, v12}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->N(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v10}, Lcom/bilibili/studio/kaleidoscope/sdk/a;->getDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-wide/from16 v16, v14

    .line 139
    .line 140
    :goto_1
    cmp-long v10, v16, v14

    .line 141
    .line 142
    if-lez v10, :cond_7

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v10, 0x0

    .line 147
    :goto_2
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    move v12, v10

    .line 152
    move v10, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v12, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 155
    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v15, "nvs compile products checked!!!currentCheckCount="

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v12, v14}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput v11, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->I$0:I

    .line 177
    .line 178
    iput v13, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->I$1:I

    .line 179
    .line 180
    iput-boolean v2, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->Z$0:Z

    .line 181
    .line 182
    iput v10, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->I$2:I

    .line 183
    .line 184
    iput v8, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->label:I

    .line 185
    .line 186
    const-wide/16 v14, 0x64

    .line 187
    .line 188
    invoke-static {v14, v15, v9}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-ne v12, v1, :cond_9

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_9
    move v12, v10

    .line 196
    move v10, v2

    .line 197
    move v2, v13

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 200
    if-ge v13, v11, :cond_c

    .line 201
    .line 202
    sget-object v3, Lhf2/a;->a:Lhf2/a;

    .line 203
    .line 204
    invoke-virtual {v3}, Lhf2/a;->b()Lkotlinx/coroutines/y1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$1;

    .line 209
    .line 210
    iget-object v5, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->$callback:Lcom/bilibili/studio/videocompile/b;

    .line 211
    .line 212
    iget-object v7, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 213
    .line 214
    invoke-direct {v4, v5, v7, v2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$1;-><init>(Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    iput v6, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->label:I

    .line 218
    .line 219
    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_b

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 227
    .line 228
    iget-object v2, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "nvs compile success path is "

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v4, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ", len="

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    if-nez v10, :cond_e

    .line 287
    .line 288
    sget-object v3, Lhf2/a;->a:Lhf2/a;

    .line 289
    .line 290
    invoke-virtual {v3}, Lhf2/a;->b()Lkotlinx/coroutines/y1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$2;

    .line 295
    .line 296
    iget-object v6, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->$callback:Lcom/bilibili/studio/videocompile/b;

    .line 297
    .line 298
    iget-object v7, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 299
    .line 300
    invoke-direct {v4, v6, v7, v2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$2;-><init>(Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lkotlin/coroutines/c;)V

    .line 301
    .line 302
    .line 303
    iput v5, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->label:I

    .line 304
    .line 305
    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v1, :cond_d

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_d
    :goto_5
    iget-object v1, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 313
    .line 314
    const-string v2, "nvs compile products file no existent"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    if-nez v12, :cond_10

    .line 321
    .line 322
    sget-object v3, Lhf2/a;->a:Lhf2/a;

    .line 323
    .line 324
    invoke-virtual {v3}, Lhf2/a;->b()Lkotlinx/coroutines/y1;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v5, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$3;

    .line 329
    .line 330
    iget-object v6, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->$callback:Lcom/bilibili/studio/videocompile/b;

    .line 331
    .line 332
    iget-object v7, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 333
    .line 334
    invoke-direct {v5, v6, v7, v2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$3;-><init>(Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lkotlin/coroutines/c;)V

    .line 335
    .line 336
    .line 337
    iput v4, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->label:I

    .line 338
    .line 339
    invoke-static {v3, v5, v9}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v1, :cond_f

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_f
    :goto_6
    iget-object v1, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 347
    .line 348
    const-string v2, "nvs compile products duration invalid"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    sget-object v4, Lhf2/a;->a:Lhf2/a;

    .line 355
    .line 356
    invoke-virtual {v4}, Lhf2/a;->b()Lkotlinx/coroutines/y1;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$4;

    .line 361
    .line 362
    iget-object v6, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->$callback:Lcom/bilibili/studio/videocompile/b;

    .line 363
    .line 364
    invoke-direct {v5, v6, v2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1$4;-><init>(Lcom/bilibili/studio/videocompile/b;Lkotlin/coroutines/c;)V

    .line 365
    .line 366
    .line 367
    iput v3, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->label:I

    .line 368
    .line 369
    invoke-static {v4, v5, v9}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v1, :cond_11

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_11
    :goto_7
    iget-object v1, v9, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;->this$0:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 377
    .line 378
    const-string v2, "nvs compile products unknown fail"

    .line 379
    .line 380
    invoke-static {v1, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 384
    .line 385
    return-object v1
.end method
