.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;",
        "",
        "",
        "traceKey",
        "",
        "version",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "source",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
        "b",
        "(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "getConfig",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;Lkotlinx/coroutines/h0;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

.field private final b:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->b(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v9, :cond_1

    .line 48
    .line 49
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->J$0:J

    .line 50
    .line 51
    iget v1, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->I$0:I

    .line 52
    .line 53
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v15, v1

    .line 61
    move-object v14, v3

    .line 62
    move-wide/from16 v16, v4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-wide v10, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->J$0:J

    .line 75
    .line 76
    iget v1, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->I$0:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;

    .line 81
    .line 82
    iget-object v12, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    new-instance v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    invoke-direct {v5, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 109
    .line 110
    const-class v12, Lgr1/g;

    .line 111
    .line 112
    invoke-static {v2, v12, v7, v9, v7}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lgr1/g;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iput-object v0, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 v12, p2

    .line 127
    .line 128
    iput v12, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->I$0:I

    .line 129
    .line 130
    iput-wide v10, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->J$0:J

    .line 131
    .line 132
    iput v8, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->label:I

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lgr1/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_4

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    move-object v13, v0

    .line 142
    move/from16 v19, v12

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    move/from16 v1, v19

    .line 146
    .line 147
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move/from16 v12, p2

    .line 155
    .line 156
    move-object v13, v0

    .line 157
    const/4 v2, 0x0

    .line 158
    move/from16 v19, v12

    .line 159
    .line 160
    move-object v12, v1

    .line 161
    move/from16 v1, v19

    .line 162
    .line 163
    :goto_2
    const/4 v15, 0x6

    .line 164
    const/16 v16, 0x5

    .line 165
    .line 166
    const/16 v17, 0x4

    .line 167
    .line 168
    const/16 v18, 0x3

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-array v2, v7, [Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;

    .line 175
    .line 176
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;

    .line 177
    .line 178
    iget-object v14, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 179
    .line 180
    invoke-direct {v7, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v2, v6

    .line 184
    .line 185
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2;

    .line 186
    .line 187
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 188
    .line 189
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 190
    .line 191
    .line 192
    aput-object v6, v2, v8

    .line 193
    .line 194
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerCoverStepV2;

    .line 195
    .line 196
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 197
    .line 198
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerCoverStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v2, v9

    .line 202
    .line 203
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;

    .line 204
    .line 205
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 206
    .line 207
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v2, v18

    .line 211
    .line 212
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/a;

    .line 213
    .line 214
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 215
    .line 216
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v2, v17

    .line 220
    .line 221
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;

    .line 222
    .line 223
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 224
    .line 225
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 226
    .line 227
    .line 228
    aput-object v6, v2, v16

    .line 229
    .line 230
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalDefaultStepV2;

    .line 231
    .line 232
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalDefaultStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v2, v15

    .line 238
    .line 239
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;

    .line 240
    .line 241
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 242
    .line 243
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/LocalCoverStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x7

    .line 247
    aput-object v6, v2, v7

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->a([Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    new-array v2, v7, [Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;

    .line 254
    .line 255
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerFilterStep;

    .line 256
    .line 257
    iget-object v14, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 258
    .line 259
    invoke-direct {v7, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerFilterStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 260
    .line 261
    .line 262
    aput-object v7, v2, v6

    .line 263
    .line 264
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerSelectStep;

    .line 265
    .line 266
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 267
    .line 268
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerSelectStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 269
    .line 270
    .line 271
    aput-object v6, v2, v8

    .line 272
    .line 273
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;

    .line 274
    .line 275
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerCoverStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 278
    .line 279
    .line 280
    aput-object v6, v2, v9

    .line 281
    .line 282
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerToLocalStep;

    .line 283
    .line 284
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 285
    .line 286
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/ServerToLocalStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 287
    .line 288
    .line 289
    aput-object v6, v2, v18

    .line 290
    .line 291
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;

    .line 292
    .line 293
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 294
    .line 295
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 296
    .line 297
    .line 298
    aput-object v6, v2, v17

    .line 299
    .line 300
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/b;

    .line 301
    .line 302
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 303
    .line 304
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v2, v16

    .line 308
    .line 309
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;

    .line 310
    .line 311
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 312
    .line 313
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalDefaultStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 314
    .line 315
    .line 316
    aput-object v6, v2, v15

    .line 317
    .line 318
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalCoverStep;

    .line 319
    .line 320
    iget-object v7, v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 321
    .line 322
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step/LocalCoverStep;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x7

    .line 326
    aput-object v6, v2, v7

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->a([Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iput-object v12, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    iput-object v2, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput v1, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->I$0:I

    .line 339
    .line 340
    iput-wide v10, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->J$0:J

    .line 341
    .line 342
    iput v9, v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$generateImpl$1;->label:I

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v4, :cond_7

    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_7
    move v15, v1

    .line 352
    move-wide/from16 v16, v10

    .line 353
    .line 354
    move-object v14, v12

    .line 355
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 356
    .line 357
    if-nez v2, :cond_8

    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    move-object/from16 v18, v2

    .line 367
    .line 368
    :goto_5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 369
    .line 370
    move-object v13, v1

    .line 371
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$newJob$deferred$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory$newJob$deferred$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobFactory;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;

    .line 23
    .line 24
    invoke-direct {p3, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;-><init>(ILkotlinx/coroutines/m0;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
