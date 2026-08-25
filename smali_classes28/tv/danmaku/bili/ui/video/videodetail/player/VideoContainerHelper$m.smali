.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;Lbt3/b;Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 35
    .line 36
    if-ne v0, v4, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 39
    .line 40
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->B(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    if-eq p1, v1, :cond_a

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 58
    .line 59
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->t(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_d

    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 66
    .line 67
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 84
    .line 85
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2, v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->G(Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lbt3/b;->a7()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 107
    .line 108
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->g0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 115
    .line 116
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lbt3/b;->B4()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 128
    .line 129
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 133
    .line 134
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->r(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 139
    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 143
    .line 144
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->n()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gtz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 155
    .line 156
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 170
    .line 171
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m$a;

    .line 176
    .line 177
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m$a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->h(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 186
    .line 187
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x4

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 202
    .line 203
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 211
    .line 212
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->C(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void

    .line 218
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 219
    .line 220
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->t(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 227
    .line 228
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 236
    .line 237
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v2, v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->G(Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 245
    .line 246
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->g0()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 253
    .line 254
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 264
    .line 265
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 275
    .line 276
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->u(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 283
    .line 284
    invoke-static {p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->G(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 288
    .line 289
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lbt3/b;->P()Lms3/i;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->d1()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 313
    .line 314
    if-ne p1, v2, :cond_d

    .line 315
    .line 316
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 317
    .line 318
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o0()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_d

    .line 323
    .line 324
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    div-float/2addr v0, v1

    .line 328
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 337
    .line 338
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->t(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 345
    .line 346
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o0()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_b

    .line 351
    .line 352
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 353
    .line 354
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ljava/lang/Runnable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 363
    .line 364
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 369
    .line 370
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 378
    .line 379
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->r(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 384
    .line 385
    if-ne p1, v1, :cond_c

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_c
    const/4 v0, 0x0

    .line 389
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 390
    .line 391
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 399
    .line 400
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v6, 0x1

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x4

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 413
    .line 414
    invoke-static {p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_3
    return-void

    .line 418
    :cond_e
    :goto_4
    if-ne p1, v1, :cond_10

    .line 419
    .line 420
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 421
    .line 422
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->t(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_10

    .line 427
    .line 428
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 429
    .line 430
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v0}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_f
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/biliplayerv2/DisplayOrientation;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 454
    .line 455
    invoke-static {p1, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 456
    .line 457
    .line 458
    :cond_10
    return-void
.end method
