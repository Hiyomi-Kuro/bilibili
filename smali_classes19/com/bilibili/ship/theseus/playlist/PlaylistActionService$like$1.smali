.class final Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->l()V
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistActionService$like$1"
    f = "PlaylistActionService.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionType:I

.field final synthetic $isLike:Z

.field final synthetic $playlistInfo:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;IZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$playlistInfo:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$actionType:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$isLike:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$playlistInfo:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$actionType:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$isLike:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;IZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$playlistInfo:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget v6, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$actionType:I

    .line 40
    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$playlistInfo:Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->s()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->f(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->label:I

    .line 77
    .line 78
    move-object v13, p0

    .line 79
    invoke-interface/range {v3 .. v13}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$b;->thumbUp(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1;->$isLike:Z

    .line 91
    .line 92
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$a;

    .line 93
    .line 94
    const-string v3, "] "

    .line 95
    .line 96
    const-string v4, "theseus-playlist"

    .line 97
    .line 98
    const/16 v5, 0x5b

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v7, "invokeSuspend"

    .line 102
    .line 103
    const-string v8, "PlaylistActionService$like$1"

    .line 104
    .line 105
    const/16 v9, 0x2d

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "onBusinessFailure, "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_4
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$b;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "onServiceUnavailable, "

    .line 235
    .line 236
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v2, p1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget v0, Lcom/bilibili/playset/f2;->q1:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget v0, Lcom/bilibili/playset/f2;->z1:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    instance-of v2, p1, Lcom/bilibili/okretro/response/c$c;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistThumbUp;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1$1$1;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService$like$1$1$1;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->Q(Lsf3/l;)V

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget v0, Lcom/bilibili/playset/f2;->r1:I

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_3

    .line 380
    :cond_7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget v0, Lcom/bilibili/playset/f2;->A1:I

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p1
.end method
