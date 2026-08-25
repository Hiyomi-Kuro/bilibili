.class final Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->b(Lb73/b$a;Lb73/d;Lb73/g;Z)V
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
    c = "com.mall.videodetail.vd.all.MallVDBusinessScopeDriverImpl$switchToNewVideo$1"
    f = "MallVDBusinessScopeDriverImpl.kt"
    l = {
        0xf8,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startParams:Lb73/b$a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lb73/b$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;",
            "Lb73/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Lb73/b$a;

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
    new-instance v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Lb73/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;-><init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lb73/b$a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v14, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v14, v5

    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Lb73/b$a;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, Lb73/b$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "autoplay"

    .line 77
    .line 78
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lb73/b$a;->h()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->n(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;)Lcom/mall/videodetail/vd/all/ViewRepository;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/all/ViewRepository;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    new-instance v16, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$loadView$1;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Lb73/b$a;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    move-object v11, v14

    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$loadView$1;-><init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lb73/b$a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v6, v2

    .line 120
    move-object v8, v15

    .line 121
    move-object/from16 v9, v16

    .line 122
    .line 123
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v8, 0x0

    .line 128
    new-instance v9, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$loadGoods$1;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Lb73/b$a;

    .line 133
    .line 134
    invoke-direct {v9, v6, v10, v3}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$loadGoods$1;-><init>(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lb73/b$a;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    move-object v6, v2

    .line 139
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v14, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->label:I

    .line 148
    .line 149
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    :goto_0
    check-cast v5, Lkotlin/Result;

    .line 157
    .line 158
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v14, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->label:I

    .line 167
    .line 168
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    move-object v1, v5

    .line 176
    :goto_1
    check-cast v2, Lmp1/e;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "MallVDBusinessScopeDriverImpl$switchToNewVideo$1"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x2d

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, "invokeSuspend"

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x5b

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v10, "mallVD"

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v5, "] "

    .line 235
    .line 236
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, "View call end."

    .line 247
    .line 248
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    const-string v4, "0"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v4, "1"

    .line 270
    .line 271
    :goto_2
    iget-object v5, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 272
    .line 273
    invoke-static {v5}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->j(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;)Lf73/b;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;

    .line 278
    .line 279
    invoke-direct {v6, v4, v2}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1$1;-><init>(Ljava/lang/String;Lmp1/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lf73/b;->l(Lsf3/l;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->this$0:Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$switchToNewVideo$1;->$startParams:Lb73/b$a;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move-object v3, v2

    .line 297
    :goto_3
    invoke-static {v4, v1, v14, v5, v3}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->p(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Ljava/lang/Object;Ljava/lang/String;Lb73/b$a;Lmp1/e;)Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v4, v1}, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;->q(Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 305
    .line 306
    return-object v1
.end method
