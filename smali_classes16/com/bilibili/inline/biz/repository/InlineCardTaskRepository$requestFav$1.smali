.class final Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->y(ZLtv/danmaku/video/bilicardplayer/k;)V
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
    c = "com.bilibili.inline.biz.repository.InlineCardTaskRepository$requestFav$1"
    f = "InlineCardTaskRepository.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $context:Landroid/app/Application;

.field final synthetic $workInfo:Ltv/danmaku/video/bilicardplayer/k;

.field label:I

.field final synthetic this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;JLtv/danmaku/video/bilicardplayer/k;Landroid/app/Application;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
            "J",
            "Ltv/danmaku/video/bilicardplayer/k;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$aid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$aid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;-><init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;JLtv/danmaku/video/bilicardplayer/k;Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->label:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->l(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->g(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)Lcom/bilibili/inline/biz/repository/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$aid:J

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 49
    .line 50
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/k;->getFromSpmid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$workInfo:Ltv/danmaku/video/bilicardplayer/k;

    .line 55
    .line 56
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/k;->getSpmid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface/range {v5 .. v12}, Lcom/bilibili/inline/biz/repository/b;->addFavorite(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v3, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->label:I

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 82
    .line 83
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/bilibili/inline/biz/repository/d;

    .line 88
    .line 89
    iget-wide v6, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$aid:J

    .line 90
    .line 91
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/j;->getRelationCoinState()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v8, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v8, 0x0

    .line 104
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeState()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v9, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_2
    const/4 v10, 0x1

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    const/16 v17, 0x70

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    invoke-direct/range {v5 .. v18}, Lcom/bilibili/inline/biz/repository/d;-><init>(JZZZJJJILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->u()Lsf3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->l(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 158
    .line 159
    sget v2, Lqt3/g;->u5:I

    .line 160
    .line 161
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_3
    instance-of v2, v0, Lcom/bilibili/api/BiliApiException;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 171
    .line 172
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :goto_4
    const/16 v0, 0x2afd

    .line 194
    .line 195
    if-eq v2, v0, :cond_a

    .line 196
    .line 197
    const/16 v0, 0x2aff

    .line 198
    .line 199
    if-eq v2, v0, :cond_9

    .line 200
    .line 201
    const/16 v0, 0x2b02

    .line 202
    .line 203
    if-eq v2, v0, :cond_8

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "[error:"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x5d

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 234
    .line 235
    sget v2, Lqt3/g;->g4:I

    .line 236
    .line 237
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 242
    .line 243
    sget v2, Lqt3/g;->h4:I

    .line 244
    .line 245
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 250
    .line 251
    sget v2, Lqt3/g;->i4:I

    .line 252
    .line 253
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->$context:Landroid/app/Application;

    .line 258
    .line 259
    sget v2, Lod/e;->z:I

    .line 260
    .line 261
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v0, v1, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$requestFav$1;->this$0:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->l(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 270
    .line 271
    return-object v0
.end method
