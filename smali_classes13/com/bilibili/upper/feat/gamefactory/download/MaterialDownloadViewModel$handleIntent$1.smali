.class final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->p3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V
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
    c = "com.bilibili.upper.feat.gamefactory.download.MaterialDownloadViewModel$handleIntent$1"
    f = "MaterialDownloadViewModel.kt"
    l = {
        0x30,
        0x36,
        0x43,
        0x55,
        0x5b,
        0x60,
        0x69,
        0x73
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

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/f;",
            "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

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
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/download/d;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, -0x1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->l3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "Download url is empty: "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iput v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_0

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_1
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/download/e;->a:Lcom/bilibili/upper/feat/gamefactory/download/e$a;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/feat/gamefactory/download/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x2

    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->l3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/i;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "Create File Dir Failed: "

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/download/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 241
    .line 242
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_2

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_3
    new-instance v10, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 253
    .line 254
    invoke-direct {v10}, Lcom/bilibili/upper/feat/gamefactory/download/a;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v10, v3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/download/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v10, v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v9}, Lcom/bilibili/upper/feat/gamefactory/download/a;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->g3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/download/d;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    move-object v1, v2

    .line 312
    :goto_2
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->f()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x3

    .line 319
    if-ne v3, v5, :cond_7

    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->h3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Lcom/bilibili/upper/feat/gamefactory/download/d;->c(Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->l3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/i;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/g$b;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, ""

    .line 362
    .line 363
    invoke-direct {v1, v2, v3}, Lcom/bilibili/upper/feat/gamefactory/download/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 367
    .line 368
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_6

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_7
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->f()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v4, :cond_8

    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->h3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_8
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 411
    .line 412
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->h3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_9
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 438
    .line 439
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->f3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_b

    .line 448
    .line 449
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 450
    .line 451
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->f3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v5, 0x0

    .line 463
    new-instance v6, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$expireJob$1;

    .line 464
    .line 465
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 466
    .line 467
    invoke-direct {v6, v3, v9, v2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$expireJob$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object v3, p1

    .line 473
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v10, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v4, 0x4

    .line 486
    iput v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 487
    .line 488
    invoke-interface {v3, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-ne v3, v0, :cond_a

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_a
    move-object v5, p1

    .line 496
    move-object v4, v9

    .line 497
    move-object v3, v10

    .line 498
    :goto_4
    move-object v6, v5

    .line 499
    goto :goto_5

    .line 500
    :cond_b
    move-object v6, p1

    .line 501
    move-object v4, v9

    .line 502
    move-object v3, v10

    .line 503
    :goto_5
    if-nez v1, :cond_f

    .line 504
    .line 505
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->e()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_f

    .line 512
    .line 513
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v8, 0x0

    .line 518
    new-instance v9, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;

    .line 519
    .line 520
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 521
    .line 522
    invoke-direct {v9, p1, v4, v2}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$cachedMaterialJob$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/f;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 523
    .line 524
    .line 525
    const/4 v10, 0x2

    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v1, 0x5

    .line 540
    iput v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 541
    .line 542
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-ne p1, v0, :cond_c

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_c
    :goto_6
    move-object v1, p1

    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    new-instance p1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object v5, v1

    .line 558
    check-cast v5, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_d

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 575
    .line 576
    new-instance v7, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget-object v9, Lcom/bilibili/upper/feat/gamefactory/download/e;->a:Lcom/bilibili/upper/feat/gamefactory/download/e$a;

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->d()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/download/a;->c()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v9, v10, v6}, Lcom/bilibili/upper/feat/gamefactory/download/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_d
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 604
    .line 605
    invoke-static {v5}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->l3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/i;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Lcom/bilibili/upper/feat/gamefactory/download/g$a;

    .line 610
    .line 611
    invoke-direct {v6, p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$a;-><init>(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    iput-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 p1, 0x6

    .line 621
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 622
    .line 623
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-ne p1, v0, :cond_e

    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_e
    :goto_8
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/download/d;

    .line 631
    .line 632
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-direct {p1, v5}, Lcom/bilibili/upper/feat/gamefactory/download/d;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/b;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/feat/gamefactory/download/d;->b(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 645
    .line 646
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->g3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Ljava/util/HashMap;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/b;->a()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-object v1, p1

    .line 664
    :cond_f
    move-object p1, v3

    .line 665
    if-eqz v1, :cond_10

    .line 666
    .line 667
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/b;->c()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/f;->a()Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Lcom/bilibili/upper/feat/gamefactory/download/b;->d()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v1, v4, v3, v5}, Lcom/bilibili/upper/feat/gamefactory/download/d;->a(Ljava/lang/String;II)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    goto :goto_9

    .line 692
    :cond_10
    const/4 v1, 0x0

    .line 693
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v4, "fileCacheLimit="

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v4, "MaterialDownloader"

    .line 711
    .line 712
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 718
    .line 719
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->l3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lkotlinx/coroutines/flow/i;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/g$e;

    .line 724
    .line 725
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/download/f;->g()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-direct {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/download/g$e;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v2, 0x7

    .line 743
    iput v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 744
    .line 745
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-ne p1, v0, :cond_11

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_11
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 753
    .line 754
    return-object p1

    .line 755
    :cond_12
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 756
    .line 757
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->h3(Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->b()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->c()J

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->d()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->$intent:Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/f;->e()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    move-object v5, p1

    .line 786
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader;->b(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/a;JJZ)Lkotlinx/coroutines/flow/d;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$a;

    .line 791
    .line 792
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 793
    .line 794
    invoke-direct {v3, p1, v4}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/download/a;Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;)V

    .line 795
    .line 796
    .line 797
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$0:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$1:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$2:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->L$3:Ljava/lang/Object;

    .line 804
    .line 805
    const/16 p1, 0x8

    .line 806
    .line 807
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel$handleIntent$1;->label:I

    .line 808
    .line 809
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-ne p1, v0, :cond_13

    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_13
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 817
    .line 818
    return-object p1

    .line 819
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
