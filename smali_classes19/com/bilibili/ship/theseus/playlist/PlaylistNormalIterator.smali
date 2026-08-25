.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0005J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;",
        "Lcom/bilibili/ship/theseus/playlist/i;",
        "Lcom/bilibili/ship/theseus/playlist/a;",
        "f",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "h",
        "hasNext",
        "a",
        "fromManual",
        "skipEpisodes",
        "b",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "playlistLoadService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settings",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        "g",
        "()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        "playbackMode",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

.field private final c:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v5, :cond_3

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/playlist/a$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v8, v7

    .line 145
    check-cast v8, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, -0x1

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    cmp-long v8, v10, v12

    .line 184
    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v7, -0x1

    .line 192
    :goto_4
    if-ne v7, v9, :cond_9

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "PlaylistNormalIterator"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2d

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "fetchListNext"

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v6, 0x5b

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, "theseus-playlist"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "] "

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "Invalid index!"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_9
    invoke-static {v6}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne v7, p1, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->h()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_a
    invoke-static {v6}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ne v7, p1, :cond_d

    .line 297
    .line 298
    invoke-static {v6}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 318
    .line 319
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->t(Lkotlinx/coroutines/v;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput v5, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator$fetchListNext$1;->label:I

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v1, :cond_c

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_c
    move-object v0, p0

    .line 334
    :goto_5
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/a$b;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 347
    .line 348
    invoke-direct {p1, v0, v4, v3, v4}, Lcom/bilibili/ship/theseus/playlist/a$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;ILkotlin/jvm/internal/i;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_d
    :goto_6
    add-int/2addr v7, v5

    .line 353
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    rem-int/2addr v7, p1

    .line 358
    invoke-static {v6, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 363
    .line 364
    if-nez p1, :cond_e

    .line 365
    .line 366
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_e
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$b;

    .line 370
    .line 371
    invoke-direct {v0, p1, v4, v3, v4}, Lcom/bilibili/ship/theseus/playlist/a$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;ILkotlin/jvm/internal/i;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method

.method private final f()Lcom/bilibili/ship/theseus/playlist/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v4, v6, v8

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, -0x1

    .line 86
    :goto_2
    const/4 v1, 0x0

    .line 87
    if-ne v3, v5, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "PlaylistNormalIterator"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x2d

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "fetchListPrevious"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x5b

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "theseus-playlist"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "] "

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "Invalid index!"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    if-lez v3, :cond_5

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_3
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    cmp-long v0, v3, v5

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$b;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/bilibili/ship/theseus/playlist/a$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;ILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/playlist/a$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    :goto_1
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "PlaylistNormalIterator"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x2d

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "previous"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x5b

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "theseus-playlist"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "] "

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "Failed to play previous, can not find playing page in current media!"

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    if-ltz v0, :cond_4

    .line 149
    .line 150
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 161
    .line 162
    invoke-direct {p1, p3, p2}, Lcom/bilibili/ship/theseus/playlist/a$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->f()Lcom/bilibili/ship/theseus/playlist/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    return-object p1

    .line 171
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->f()Lcom/bilibili/ship/theseus/playlist/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->g()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->g()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p2, -0x1

    .line 84
    :goto_1
    if-ne p2, v3, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "PlaylistNormalIterator"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x2d

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "next"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x5b

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "theseus-playlist"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "] "

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "Failed to play next, can not find playing page in current media!"

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ge p2, p1, :cond_6

    .line 181
    .line 182
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 193
    .line 194
    invoke-direct {p1, v1, p2}, Lcom/bilibili/ship/theseus/playlist/a$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    :goto_2
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public g()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->Companion:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    const-string v2, "pref_player_completion_action_key3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;->c(I)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->g()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public hasNext()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    cmp-long v7, v9, v11

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, -0x1

    .line 73
    :goto_1
    const-string v4, "] "

    .line 74
    .line 75
    const-string v7, "theseus-playlist"

    .line 76
    .line 77
    const/16 v9, 0x5b

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v11, "hasNext"

    .line 81
    .line 82
    const-string v12, "PlaylistNormalIterator"

    .line 83
    .line 84
    const/16 v13, 0x2d

    .line 85
    .line 86
    if-ne v6, v8, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "Invalid index!"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return v5

    .line 157
    :cond_3
    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-ge v6, v14, :cond_4

    .line 168
    .line 169
    return v2

    .line 170
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_6

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v17

    .line 201
    cmp-long v19, v15, v17

    .line 202
    .line 203
    if-nez v19, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v14, -0x1

    .line 210
    :goto_3
    if-ne v14, v8, :cond_7

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "Failed to play next, can not find playing page in current media!"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return v5

    .line 281
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v14, v1, :cond_8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const/4 v2, 0x0

    .line 293
    :goto_4
    return v2
.end method
