.class final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "lastPlayedMedia",
        "currentMedia",
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistSchedulingService$collectPlayingMedia$1$1"
    f = "PlaylistSchedulingService.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    check-cast p2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 39
    .line 40
    sget-object v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->J:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$a;->a()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v0

    .line 102
    :goto_0
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v0

    .line 114
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v0

    .line 130
    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "cid:"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " equals to player playable cid, no need to schedule"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "PlaylistSchedulingService$collectPlayingMedia$1$1"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x2d

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "invokeSuspend"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x5b

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, "theseus-playlist"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "] "

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 252
    .line 253
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->n(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPlayingMedia$1$1;->label:I

    .line 262
    .line 263
    invoke-static {p1, v1, p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->m(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_9

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    move-object v0, v1

    .line 271
    :goto_3
    move-object v1, v0

    .line 272
    :goto_4
    return-object v1
.end method
