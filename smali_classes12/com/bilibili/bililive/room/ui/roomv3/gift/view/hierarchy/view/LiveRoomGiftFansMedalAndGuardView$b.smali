.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->T3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Landroid/graphics/Bitmap;",
        "cloneBitmap",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "mWealthLevelIv onImageLoadFailed: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v9

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, p1

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 69
    .line 70
    invoke-static {p1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->P2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "getLogMessage"

    .line 16
    .line 17
    const-string v4, "LiveLog"

    .line 18
    .line 19
    const-string v5, ", animation: "

    .line 20
    .line 21
    const-string v6, ", height: "

    .line 22
    .line 23
    const-string v7, "showWealthLevelMedalIv width: "

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move-object v7, v8

    .line 50
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v8

    .line 68
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/bilibili/lib/image2/bean/h;->getFrameCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v5, v8

    .line 98
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-nez v8, :cond_3

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    move-object v4, v8

    .line 114
    :goto_5
    invoke-static {p2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, p2

    .line 129
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    const/4 v1, 0x4

    .line 135
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_6

    .line 169
    :catch_1
    move-exception v1

    .line 170
    goto :goto_9

    .line 171
    :cond_6
    move-object v7, v8

    .line 172
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move-object v6, v8

    .line 190
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-interface {v5}, Lcom/bilibili/lib/image2/bean/h;->getFrameCount()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move-object v5, v8

    .line 220
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_a

    .line 228
    :goto_9
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_a
    if-nez v8, :cond_9

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    :cond_9
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, v8

    .line 247
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_b
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->M2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_c

    .line 270
    :cond_c
    const/4 v0, 0x0

    .line 271
    :goto_c
    const/high16 v1, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-int v0, v0, v1

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_d

    .line 286
    :cond_d
    const/4 v1, 0x1

    .line 287
    :goto_d
    div-int/2addr v0, v1

    .line 288
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    .line 290
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->M2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 317
    .line 318
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView$b;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;->P2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public synthetic d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
