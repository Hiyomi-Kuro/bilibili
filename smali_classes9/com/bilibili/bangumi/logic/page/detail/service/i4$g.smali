.class public final Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/i4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/i4$g",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lgf3/s;",
        "d",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lpw1/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lpw1/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bangumi/player/resolver/k;->b(Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;JJJ)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Received clip info "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "SwitchVideoViewService$mediaResourceObserver$1"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x2d

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "onUpdated"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x5b

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "bangumi"

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, "] "

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->m(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->r(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Sending clip info "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " clipInfo.materialListSize:"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->getMaterial()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->l(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)Lqm/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, p1}, Lqm/g;->d5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
