.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->P(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.cheese.biz.catalog.CheeseCatalogService$showFullScreenWebLayer$2"
    f = "CheeseCatalogService.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->label:I

    .line 8
    .line 9
    const-string v3, "] "

    .line 10
    .line 11
    const-string v4, "theseus-cheese"

    .line 12
    .line 13
    const/16 v5, 0x5b

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "invokeSuspend"

    .line 17
    .line 18
    const-string v8, "CheeseCatalogService$showFullScreenWebLayer$2"

    .line 19
    .line 20
    const/16 v9, 0x2d

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->r(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, "Player paused: showing cheese credential full screen web layer."

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->w(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->$url:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x7e

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-object v11, v15

    .line 153
    move-object v5, v15

    .line 154
    move/from16 v15, v16

    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    move/from16 v17, v18

    .line 159
    .line 160
    move/from16 v18, v19

    .line 161
    .line 162
    move/from16 v19, v20

    .line 163
    .line 164
    move/from16 v20, v21

    .line 165
    .line 166
    move/from16 v21, v22

    .line 167
    .line 168
    move/from16 v22, v23

    .line 169
    .line 170
    move/from16 v23, v24

    .line 171
    .line 172
    move-object/from16 v24, v25

    .line 173
    .line 174
    invoke-direct/range {v11 .. v24}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZIIIIILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10, v5}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->c(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2$1;

    .line 182
    .line 183
    iget-object v10, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 184
    .line 185
    invoke-direct {v5, v2, v10}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V

    .line 186
    .line 187
    .line 188
    iput v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->label:I

    .line 189
    .line 190
    invoke-static {v5, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_2

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showFullScreenWebLayer$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->r(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x5b

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "Player resumed after showing cheese credential full screen web layer."

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object v1
.end method
