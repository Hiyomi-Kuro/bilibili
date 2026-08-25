.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 34
    .line 35
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    const-string v5, "LiveLog"

    .line 50
    .line 51
    const-string v6, "playerSizeInfo topPadding = "

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v7

    .line 78
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez v7, :cond_3

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v5, v7

    .line 94
    :goto_3
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, v0

    .line 109
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_4
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v2

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v6, v7

    .line 150
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_6

    .line 158
    :goto_5
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    if-nez v7, :cond_7

    .line 162
    .line 163
    move-object v9, v3

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object v9, v7

    .line 166
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v4, v0

    .line 178
    move-object v5, v9

    .line 179
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->c1()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 212
    .line 213
    const/high16 v2, 0x42d00000    # 104.0f

    .line 214
    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->t2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :goto_9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->c1()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->t2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    goto :goto_a

    .line 293
    :cond_c
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    :goto_a
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$i;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->c1()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;IZ)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_b
    return-void
.end method
