.class final Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->l(Lcom/bilibili/upper/feat/gamefactory/download/f;)V
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
    c = "com.bilibili.upper.feat.open.OpenViewModel$MaterialDownloadVM$handleIntent$1"
    f = "OpenViewModel.kt"
    l = {
        0xfd,
        0x107,
        0x119,
        0x12c,
        0x138,
        0x143,
        0x14e,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/f;",
            "Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

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
    new-instance v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_1
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_3
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/download/d;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkotlinx/coroutines/h0;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->g(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "Download url is empty: "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/upper/feat/gamefactory/download/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    iput v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 157
    .line 158
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_0

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_1
    sget-object v4, Lcom/bilibili/upper/feat/gamefactory/download/e;->a:Lcom/bilibili/upper/feat/gamefactory/download/e$a;

    .line 169
    .line 170
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v4, v6}, Lcom/bilibili/upper/feat/gamefactory/download/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v6, 0x2

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->g(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lkotlinx/coroutines/flow/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 198
    .line 199
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "Create File Dir Failed: "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v8, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v3, v4, v5, v7}, Lcom/bilibili/upper/feat/gamefactory/download/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 236
    .line 237
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v1, :cond_2

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_2
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_3
    new-instance v11, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 248
    .line 249
    invoke-direct {v11}, Lcom/bilibili/upper/feat/gamefactory/download/a;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v11, v4}, Lcom/bilibili/upper/feat/gamefactory/download/a;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lzo2/a;->a:Lzo2/a;

    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Lzo2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v11, v4}, Lcom/bilibili/upper/feat/gamefactory/download/a;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v10}, Lcom/bilibili/upper/feat/gamefactory/download/a;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->c(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/bilibili/upper/feat/gamefactory/download/d;

    .line 306
    .line 307
    move-object v12, v4

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move-object v12, v3

    .line 310
    :goto_2
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->f()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v5, 0x3

    .line 317
    if-ne v4, v6, :cond_7

    .line 318
    .line 319
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->d(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    if-eqz v12, :cond_5

    .line 341
    .line 342
    invoke-virtual {v12, v11}, Lcom/bilibili/upper/feat/gamefactory/download/d;->c(Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->g(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lkotlinx/coroutines/flow/i;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/g$b;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v6, ""

    .line 360
    .line 361
    invoke-direct {v3, v4, v6}, Lcom/bilibili/upper/feat/gamefactory/download/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 365
    .line 366
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v1, :cond_6

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_6
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_7
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->f()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ne v4, v5, :cond_8

    .line 383
    .line 384
    iget-object v1, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->d(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_8
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 409
    .line 410
    invoke-static {v4}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->d(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_9
    if-eqz v12, :cond_a

    .line 436
    .line 437
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/b;->c()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/b;->d()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v12, v10, v4, v5}, Lcom/bilibili/upper/feat/gamefactory/download/d;->a(Ljava/lang/String;II)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto :goto_4

    .line 462
    :cond_a
    const/4 v4, 0x0

    .line 463
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v6, "fileCacheLimit="

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v6, "MaterialDownloader"

    .line 481
    .line 482
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->g(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lkotlinx/coroutines/flow/i;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/g$e;

    .line 494
    .line 495
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/g$e;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    iput v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 506
    .line 507
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v2, v1, :cond_b

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_b
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_c
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 518
    .line 519
    invoke-static {v4}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->a(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v11}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 528
    .line 529
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 533
    .line 534
    invoke-static {v4}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->b(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_e

    .line 543
    .line 544
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 545
    .line 546
    invoke-static {v4}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->b(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/4 v6, 0x0

    .line 558
    new-instance v7, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$expireJob$1;

    .line 559
    .line 560
    iget-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 561
    .line 562
    invoke-direct {v7, v4, v10, v3}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$expireJob$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x2

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object v4, v2

    .line 568
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v10, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v11, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v12, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v5, 0x5

    .line 581
    iput v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 582
    .line 583
    invoke-interface {v4, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-ne v4, v1, :cond_d

    .line 588
    .line 589
    return-object v1

    .line 590
    :cond_d
    move-object v6, v2

    .line 591
    move-object v5, v10

    .line 592
    move-object v4, v11

    .line 593
    move-object v2, v12

    .line 594
    :goto_6
    move-object v12, v2

    .line 595
    move-object v10, v5

    .line 596
    move-object v7, v6

    .line 597
    goto :goto_7

    .line 598
    :cond_e
    move-object v7, v2

    .line 599
    move-object v4, v11

    .line 600
    :goto_7
    if-nez v12, :cond_12

    .line 601
    .line 602
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->e()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_12

    .line 609
    .line 610
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const/4 v9, 0x0

    .line 615
    new-instance v2, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$cachedMaterialJob$1;

    .line 616
    .line 617
    iget-object v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 618
    .line 619
    invoke-direct {v2, v5, v10, v3}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$cachedMaterialJob$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x2

    .line 623
    const/4 v12, 0x0

    .line 624
    move-object v10, v2

    .line 625
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v5, 0x6

    .line 638
    iput v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 639
    .line 640
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-ne v2, v1, :cond_f

    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_f
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 648
    .line 649
    new-instance v5, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    move-object v6, v2

    .line 655
    check-cast v6, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_10

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 672
    .line 673
    new-instance v8, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    sget-object v10, Lcom/bilibili/upper/feat/gamefactory/download/e;->a:Lcom/bilibili/upper/feat/gamefactory/download/e$a;

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/bilibili/upper/feat/gamefactory/download/a;->d()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v7}, Lcom/bilibili/upper/feat/gamefactory/download/a;->c()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v10, v11, v7}, Lcom/bilibili/upper/feat/gamefactory/download/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_10
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 701
    .line 702
    invoke-static {v6}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->g(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lkotlinx/coroutines/flow/i;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v7, Lcom/bilibili/upper/feat/gamefactory/download/g$a;

    .line 707
    .line 708
    invoke-direct {v7, v5}, Lcom/bilibili/upper/feat/gamefactory/download/g$a;-><init>(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    iput-object v4, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    const/4 v5, 0x7

    .line 716
    iput v5, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 717
    .line 718
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-ne v5, v1, :cond_11

    .line 723
    .line 724
    return-object v1

    .line 725
    :cond_11
    :goto_a
    new-instance v5, Lcom/bilibili/upper/feat/gamefactory/download/d;

    .line 726
    .line 727
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-direct {v5, v6}, Lcom/bilibili/upper/feat/gamefactory/download/d;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/b;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v2}, Lcom/bilibili/upper/feat/gamefactory/download/d;->b(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 740
    .line 741
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->c(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Ljava/util/HashMap;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 746
    .line 747
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_12
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 759
    .line 760
    invoke-static {v2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->d(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    iget-object v2, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const-wide/16 v10, 0x0

    .line 771
    .line 772
    const-wide/16 v12, 0x0

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/16 v15, 0x1c

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    move-object v9, v4

    .line 780
    invoke-static/range {v7 .. v16}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->c(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/a;JJZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v5, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;

    .line 785
    .line 786
    iget-object v6, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 787
    .line 788
    invoke-direct {v5, v4, v6}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/a;Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)V

    .line 789
    .line 790
    .line 791
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 798
    .line 799
    const/16 v3, 0x8

    .line 800
    .line 801
    iput v3, v0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->label:I

    .line 802
    .line 803
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-ne v2, v1, :cond_13

    .line 808
    .line 809
    return-object v1

    .line 810
    :cond_13
    :goto_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
