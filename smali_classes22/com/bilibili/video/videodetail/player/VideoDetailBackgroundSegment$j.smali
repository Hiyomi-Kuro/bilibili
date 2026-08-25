.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "l",
        "z",
        "x",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->P()Lms3/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string p2, "8"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->s(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ltv/danmaku/bili/videopage/player/a;->y5()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    const/16 p2, 0x63

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v0, "VideoDetailBackgroundSegment"

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lms3/i;

    .line 100
    .line 101
    invoke-virtual {v3}, Lms3/i;->j0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lms3/i;->j0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_1
    check-cast v2, Lms3/i;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->H(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "video item start, index:"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->Bu()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->k(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lt p1, p2, :cond_8

    .line 203
    .line 204
    const-string p1, "playing ai season, disable complete action"

    .line 205
    .line 206
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ltv/danmaku/bili/videopage/player/a;->V6(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string p2, "playing local video, set complete action enable:"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->l(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 268
    .line 269
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->l(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-interface {p1, p2}, Ltv/danmaku/bili/videopage/player/a;->V6(Z)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->k(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "pref_player_completion_action_key3"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->k(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v1

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Q(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->C(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->k(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lt p1, p2, :cond_3

    .line 27
    .line 28
    sget-object p1, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "pref_player_completion_action_key3"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->m6()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$j;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
