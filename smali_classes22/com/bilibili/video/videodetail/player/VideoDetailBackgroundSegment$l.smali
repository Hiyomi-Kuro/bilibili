.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/headset/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l",
        "Lcom/bilibili/playerbizcommon/features/headset/a;",
        "Lgf3/s;",
        "b",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->b(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Q(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->A(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pref_player_completion_action_key3"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    sub-int/2addr v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->f(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v4, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->n(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lms3/i;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v5, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 73
    .line 74
    invoke-static {v5, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->Z(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Y1()Lns3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_3
    const/4 v6, -0x1

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 116
    .line 117
    invoke-virtual {v9}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v4}, Lms3/i;->j0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    move v6, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_5
    iget-object v7, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 137
    .line 138
    invoke-static {v7, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->H(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;I)V

    .line 139
    .line 140
    .line 141
    const-string v7, "VideoDetailBackgroundSegment"

    .line 142
    .line 143
    if-eq v6, v1, :cond_8

    .line 144
    .line 145
    const-string v0, "play previous, switch video"

    .line 146
    .line 147
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->i(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->z(Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v0, Lcom/bilibili/playerbizcommon/bus/a;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/bilibili/playerbizcommon/bus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/bus/a;->j(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/playerbizcommon/bus/a;->g(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/bus/a;->h(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->c(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "switch_video"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "play previous, switch to video item:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v3, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/a;->m6()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$l;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ltv/danmaku/bili/videopage/player/a;->s6(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_6
    return-void
.end method
