.class final Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.ugc.ad.DetailAdService$1$3"
    f = "DetailAdService.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->invoke(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/Triple;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->l(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Landroidx/activity/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "] "

    .line 70
    .line 71
    const-string v6, "theseus-ugc"

    .line 72
    .line 73
    const/16 v7, 0x5b

    .line 74
    .line 75
    const-string v8, "invokeSuspend"

    .line 76
    .line 77
    const-string v9, "DetailAdService$1$3"

    .line 78
    .line 79
    const/16 v10, 0x2d

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->l(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Landroidx/activity/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v11, "chargeBar: "

    .line 103
    .line 104
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v11, ", playerAvailability: "

    .line 111
    .line 112
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v11, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-ne v1, v2, :cond_4

    .line 189
    .line 190
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 191
    .line 192
    if-eq v3, v1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 195
    .line 196
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c7()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 210
    .line 211
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 212
    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->this$0:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 218
    .line 219
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1$3;->label:I

    .line 220
    .line 221
    invoke-static {v1, p1, p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->D(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "activity is destroyed or finishing"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 300
    .line 301
    return-object p1
.end method
