.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->J2(Ltv/danmaku/bili/videopage/player/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$w",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "l",
        "old",
        "new",
        "N",
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
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/a;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ltv/danmaku/bili/videopage/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->b:Ltv/danmaku/bili/videopage/player/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->b(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a;->P()Lms3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    move-wide v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->v3(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;JZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
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

.method public N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->W0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->D(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->b:Ltv/danmaku/bili/videopage/player/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "mInputParamsParser"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->getAvId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->I(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    move-wide v5, v6

    .line 87
    move-wide v7, v8

    .line 88
    move-wide v9, v10

    .line 89
    move-wide v11, v12

    .line 90
    invoke-interface/range {v4 .. v12}, Ltv/danmaku/bili/videopage/player/a;->eg(JJJJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v14, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->b:Ltv/danmaku/bili/videopage/player/a;

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v21, 0x0

    .line 103
    .line 104
    invoke-interface/range {v14 .. v22}, Ltv/danmaku/bili/videopage/player/a;->eg(JJJJ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->V()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v1, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 128
    .line 129
    new-instance v4, Lcom/bilibili/video/videodetail/player/w;

    .line 130
    .line 131
    invoke-direct {v4, v1}, Lcom/bilibili/video/videodetail/player/w;-><init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, v4}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v4}, Ltv/danmaku/bili/videopage/player/a;->P()Lms3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v4, v3

    .line 152
    :goto_1
    if-eqz v4, :cond_c

    .line 153
    .line 154
    iget-object v5, v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$w;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 155
    .line 156
    invoke-virtual {v4}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-interface {v7}, Ltv/danmaku/bili/videopage/player/a;->F1()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v7, v3

    .line 176
    :goto_2
    sget-object v8, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 177
    .line 178
    const-string v9, "adjust control container type by customer"

    .line 179
    .line 180
    const-string v10, "VideoDetailPlayer"

    .line 181
    .line 182
    if-ne v6, v8, :cond_a

    .line 183
    .line 184
    invoke-static {v5, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->X0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 188
    .line 189
    if-ne v7, v1, :cond_c

    .line 190
    .line 191
    const-string v1, "current screen mode type is Landscape fullscreen, but video orientation is vertical, do not match"

    .line 192
    .line 193
    invoke-static {v10, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->R(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/helper/e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v7, v4}, Ltv/danmaku/bili/videopage/player/helper/e;->a(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v2, :cond_8

    .line 207
    .line 208
    invoke-static {v10, v9}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lzr3/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    const-string v1, "mWindowStateManageSegment"

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object v3, v1

    .line 225
    :goto_3
    invoke-virtual {v3}, Lzr3/l;->R()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {v5, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->X0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 233
    .line 234
    if-ne v7, v1, :cond_c

    .line 235
    .line 236
    const-string v1, "current screen mode type is vertical fullscreen, but video orientation is landscape, do not match"

    .line 237
    .line 238
    invoke-static {v10, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->R(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/helper/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1, v7, v4}, Ltv/danmaku/bili/videopage/player/helper/e;->a(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v2, :cond_b

    .line 252
    .line 253
    invoke-static {v10, v9}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/videopage/player/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 264
    .line 265
    invoke-interface {v1, v2}, Ltv/danmaku/bili/videopage/player/a;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
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

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
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

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->f(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
