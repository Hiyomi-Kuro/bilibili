.class final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/c1;Lj92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/t<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "+",
        "Lyf3/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
        "",
        "playerAvailable",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "occupiedState",
        "toastAvailable",
        "Lkotlin/Pair;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "Lyf3/b;",
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
    c = "com.bilibili.ship.theseus.united.player.charge.TheseusChargeToastService$toastMaterialFlow$1"
    f = "TheseusChargeToastService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;ZLcom/bilibili/player/tangram/playercore/g;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Z",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "Lyf3/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    invoke-direct {v0, v1, p6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->Z$0:Z

    iput-object p3, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->Z$1:Z

    iput-boolean p5, v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->Z$2:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/bilibili/player/tangram/playercore/g;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;ZLcom/bilibili/player/tangram/playercore/g;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->Z$0:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/player/tangram/playercore/g;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->Z$1:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->Z$2:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v8, Lyf3/b;->b:Lyf3/b$a;

    .line 41
    .line 42
    invoke-virtual {v8}, Lyf3/b$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Lyf3/b;->m(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_8

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->e(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x1

    .line 91
    xor-int/2addr p1, v2

    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, v4

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;->this$0:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->b()Lyf3/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->f(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p1, v4

    .line 144
    :goto_2
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Lyf3/b;->k(J)Lyf3/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object p1, v4

    .line 162
    :goto_3
    if-eqz p1, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_4
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->e0(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    :goto_5
    new-instance p1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    return-object v4

    .line 180
    :cond_8
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "state error! countdown "

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", playerAvailable "

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", occupiedState "

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", toastAvailable "

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "TheseusChargeToastService$toastMaterialFlow$1"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x2d

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "invokeSuspend"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x5b

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, "theseus-united"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "] "

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_7
    return-object v4

    .line 304
    :cond_a
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
