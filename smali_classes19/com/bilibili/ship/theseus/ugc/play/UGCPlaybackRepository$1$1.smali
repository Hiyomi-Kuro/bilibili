.class final Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
        "it",
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
    c = "com.bilibili.ship.theseus.ugc.play.UGCPlaybackRepository$1$1"
    f = "UGCPlaybackRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->invoke(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->p(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lw92/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, -0x1

    .line 66
    :goto_1
    const-string v0, "] "

    .line 67
    .line 68
    const-string v2, "theseus-ugc"

    .line 69
    .line 70
    const/16 v3, 0x5b

    .line 71
    .line 72
    const-string v4, "invokeSuspend"

    .line 73
    .line 74
    const-string v5, "UGCPlaybackRepository$1$1"

    .line 75
    .line 76
    const/16 v6, 0x2d

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "ugc episode not found!"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 150
    .line 151
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;->a:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$b;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->p(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lw92/a;

    .line 170
    .line 171
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;

    .line 172
    .line 173
    invoke-direct {v8, v7, v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;-><init>(Lw92/a;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->f(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "update to CastPlaying cause of media change("

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x29

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 277
    .line 278
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;

    .line 279
    .line 280
    invoke-direct {v0, v8}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$a;-><init>(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 288
    .line 289
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v1, p1, v8}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a$c;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$b;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->r(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository$a;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
