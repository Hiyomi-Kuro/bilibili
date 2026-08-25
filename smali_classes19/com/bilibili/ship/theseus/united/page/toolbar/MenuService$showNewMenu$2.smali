.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->W0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.toolbar.MenuService$showNewMenu$2"
    f = "MenuService.kt"
    l = {
        0x13b,
        0x13c,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

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

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "] "

    .line 13
    .line 14
    const-string v8, "theseus-united"

    .line 15
    .line 16
    const/16 v9, 0x5b

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "invokeSuspend"

    .line 20
    .line 21
    const-string v12, "MenuService$showNewMenu$2"

    .line 22
    .line 23
    const/16 v13, 0x2d

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v15

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 83
    .line 84
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Lyo/b;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lod/e;->R:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v15, "showNewMenu "

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 119
    .line 120
    invoke-static {v15}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x20

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 133
    .line 134
    invoke-static {v15}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v15}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, "showNewMenu showing"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_5
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->D(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, "showNewMenu processing"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_6
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 390
    .line 391
    invoke-static {v3, v6}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->U(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 395
    .line 396
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v6, v10}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$menu$1;

    .line 413
    .line 414
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 415
    .line 416
    invoke-direct {v14, v5, v9, v15, v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$menu$1;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x3

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move-object v9, v14

    .line 424
    move-object v14, v2

    .line 425
    move-object v13, v15

    .line 426
    move-object/from16 v15, v16

    .line 427
    .line 428
    move-object/from16 v16, v17

    .line 429
    .line 430
    move-object/from16 v17, v9

    .line 431
    .line 432
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$setting$1;

    .line 440
    .line 441
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 442
    .line 443
    invoke-direct {v14, v4, v13, v5, v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$setting$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlinx/coroutines/v;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 444
    .line 445
    .line 446
    move-object v4, v14

    .line 447
    move-object v14, v2

    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;

    .line 455
    .line 456
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 457
    .line 458
    invoke-direct {v13, v14, v3, v10}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 459
    .line 460
    .line 461
    move-object v14, v2

    .line 462
    move-object/from16 v17, v13

    .line 463
    .line 464
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 465
    .line 466
    .line 467
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$2:Ljava/lang/Object;

    .line 472
    .line 473
    iput v6, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->label:I

    .line 474
    .line 475
    invoke-interface {v9, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v2, v1, :cond_7

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_7
    move-object v2, v4

    .line 483
    move-object v14, v5

    .line 484
    move-object v4, v3

    .line 485
    :goto_0
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v14, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->label:I

    .line 493
    .line 494
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-ne v2, v1, :cond_8

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_8
    move-object v2, v14

    .line 502
    :goto_1
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 503
    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x2d

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const/16 v5, 0x5b

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, "showNewMenu cancel"

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->U(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_9
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 588
    .line 589
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_10

    .line 598
    .line 599
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 600
    .line 601
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_a

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_a
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_b

    .line 618
    .line 619
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;

    .line 620
    .line 621
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 622
    .line 623
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-direct {v3, v4, v2}, Lcom/bilibili/playerbizcommonv2/widget/dialog/VideoCenterComponentDialog;-><init>(Landroidx/activity/h;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_b
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 632
    .line 633
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 634
    .line 635
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->j(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Landroidx/fragment/app/FragmentActivity;

    .line 636
    .line 637
    .line 638
    move-result-object v21

    .line 639
    sget-object v23, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/b$b;->a:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/b$b;

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v25, 0x8

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    move-object/from16 v20, v3

    .line 648
    .line 649
    move-object/from16 v22, v2

    .line 650
    .line 651
    invoke-direct/range {v20 .. v26}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/b;FILkotlin/jvm/internal/i;)V

    .line 652
    .line 653
    .line 654
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_e

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;->a()Lcom/bilibili/app/gemini/base/ui/e;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    instance-of v5, v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 677
    .line 678
    if-eqz v5, :cond_d

    .line 679
    .line 680
    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_d
    move-object v4, v10

    .line 684
    :goto_4
    if-eqz v4, :cond_c

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;->l()Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent$a;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-eqz v4, :cond_c

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent$a;->g()Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_c

    .line 697
    .line 698
    invoke-static {v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;->d(Lkotlinx/coroutines/h0;)V

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_e
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 710
    .line 711
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/toolbar/d;

    .line 712
    .line 713
    invoke-direct {v4, v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/d;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const/16 v4, 0x2d

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v9, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const/16 v13, 0x5b

    .line 750
    .line 751
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v4, "showNewMenu dialog show"

    .line 780
    .line 781
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 792
    .line 793
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->T(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Landroidx/activity/l;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 797
    .line 798
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->E(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lkotlinx/coroutines/flow/i;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$0:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->L$1:Ljava/lang/Object;

    .line 812
    .line 813
    const/4 v2, 0x3

    .line 814
    iput v2, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->label:I

    .line 815
    .line 816
    const-wide/16 v2, 0xc8

    .line 817
    .line 818
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-ne v2, v1, :cond_f

    .line 823
    .line 824
    return-object v1

    .line 825
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->U(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 832
    .line 833
    return-object v1

    .line 834
    :cond_10
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const/16 v2, 0x2d

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    const/16 v5, 0x5b

    .line 865
    .line 866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, "showNewMenu, activity is finishing"

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$showNewMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->U(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Z)V

    .line 910
    .line 911
    .line 912
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 913
    .line 914
    return-object v1
.end method
