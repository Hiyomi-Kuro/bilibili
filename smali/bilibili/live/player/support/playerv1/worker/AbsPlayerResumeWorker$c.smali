.class public final Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 11
    .line 12
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->F2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-static {v0, v2}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->H2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->F2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->F2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    mul-long v1, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ln10/c;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 84
    .line 85
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->G2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "resume from background"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 100
    .line 101
    invoke-static {v5}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 116
    .line 117
    const-string v4, "LivePlayerEventShowBufferingView"

    .line 118
    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ln10/c;->f0()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 136
    .line 137
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->E2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_4
    const/16 v0, 0x27d9

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-boolean v4, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b:Z

    .line 152
    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->q2(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayIndex;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->q2(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ln10/b;->R()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 207
    :cond_8
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ln10/c;->k0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 222
    .line 223
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 234
    .line 235
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 246
    .line 247
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 258
    .line 259
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 271
    .line 272
    const-string v2, "LivePlayerEventResume"

    .line 273
    .line 274
    new-array v4, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_2
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->H2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 292
    .line 293
    invoke-static {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->D2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$a;->k()V

    .line 298
    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :cond_c
    :goto_3
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$c;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->H2(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
