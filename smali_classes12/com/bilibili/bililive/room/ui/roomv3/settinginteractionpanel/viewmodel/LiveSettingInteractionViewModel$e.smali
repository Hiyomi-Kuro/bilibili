.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "",
        "itemPosition",
        "",
        "panelType",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "item",
        "Lgf3/s;",
        "d",
        "e",
        "",
        "c",
        "b",
        "",
        "showTime",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->n0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x4

    .line 15
    const-string v6, "getLogMessage"

    .line 16
    .line 17
    const-string v7, "LiveLog"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    if-ne v0, v2, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lob0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v0, v2}, Lob0/a;->X3(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 62
    .line 63
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v15, "emoticon guide onEndAnim"

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v12, v0

    .line 93
    move-object v13, v15

    .line 94
    move v15, v2

    .line 95
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    move-object v13, v15

    .line 126
    move-object v9, v15

    .line 127
    move v15, v2

    .line 128
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v9, v15

    .line 133
    :goto_0
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x1d

    .line 141
    .line 142
    if-ne v0, v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->h(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 154
    .line 155
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 156
    .line 157
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const-string v15, "im onEndAnim"

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-static {v0, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    const/4 v10, 0x4

    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v11, v0

    .line 184
    move-object v12, v15

    .line 185
    move-object v15, v2

    .line 186
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0x8

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move-object v11, v0

    .line 215
    move-object v12, v15

    .line 216
    move-object v4, v15

    .line 217
    move-object v15, v2

    .line 218
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object v4, v15

    .line 223
    :goto_2
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v2, 0x24

    .line 231
    .line 232
    if-ne v0, v2, :cond_a

    .line 233
    .line 234
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/game/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/room/ui/game/a;->t9(Z)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v2, 0x11

    .line 250
    .line 251
    if-ne v0, v2, :cond_f

    .line 252
    .line 253
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->x0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/playtogether/a;->Rd()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 265
    .line 266
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 267
    .line 268
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "playTogether onEndAnim"

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v14, 0x8

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v11, v0

    .line 295
    move-object v12, v4

    .line 296
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v14, 0x8

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object v11, v0

    .line 326
    move-object v12, v4

    .line 327
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v2, 0x3e7

    .line 338
    .line 339
    if-ne v0, v2, :cond_17

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->n()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizInfo:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    :cond_10
    move-object v0, v8

    .line 352
    :cond_11
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a(ILjava/lang/String;)Ldh0/i;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ldh0/i;->f()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 366
    .line 367
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 368
    .line 369
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const-string v10, "live_tab onAnimaEnd "

    .line 378
    .line 379
    if-eqz v9, :cond_13

    .line 380
    .line 381
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_5

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_5
    if-nez v0, :cond_12

    .line 403
    .line 404
    move-object v12, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    move-object v12, v0

    .line 407
    :goto_6
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_17

    .line 415
    .line 416
    const/4 v10, 0x4

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v14, 0x8

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object v11, v3

    .line 422
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_17

    .line 431
    .line 432
    const/4 v5, 0x3

    .line 433
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_14

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    goto :goto_7

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_7
    if-nez v0, :cond_15

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    move-object v8, v0

    .line 465
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_16

    .line 470
    .line 471
    const/4 v10, 0x3

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v14, 0x8

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    move-object v11, v3

    .line 477
    move-object v12, v8

    .line 478
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->c()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_18

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eq v0, v2, :cond_19

    .line 502
    .line 503
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v3, 0x2

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ldh0/i;->f()V

    .line 520
    .line 521
    .line 522
    :cond_19
    return-void
.end method

.method public c(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_e

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-eq v0, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-eq v0, v1, :cond_c

    .line 26
    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    if-eq v0, v1, :cond_a

    .line 30
    .line 31
    const/16 v1, 0xa2

    .line 32
    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const/16 v1, 0x3e7

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->c()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1, v6, v3, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ldh0/i;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v5

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->n()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizInfo:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v2, p1

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a(ILjava/lang/String;)Ldh0/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ldh0/i;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    instance-of v0, p1, Ldh0/v;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v0, "hermes_interact_game"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p1, Ldh0/v;

    .line 116
    .line 117
    invoke-virtual {p1}, Ldh0/v;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;Ldh0/v;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ldh0/v;->l(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return v5

    .line 132
    :cond_7
    invoke-virtual {p1}, Ldh0/i;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/enterprise/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/enterprise/a;->B2()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v5, :cond_9

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :cond_9
    return v4

    .line 153
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/game/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/game/a;->S4()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v5, :cond_b

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    :cond_b
    return v4

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v1, v6, v3, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ldh0/i;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1, v6, v3, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ldh0/i;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v1, v6, v3, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ldh0/i;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1, v6, v3, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ldh0/i;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->q0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lob0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-interface {v0}, Lob0/a;->eb()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v5, :cond_10

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_10
    const/4 v0, 0x0

    .line 245
    :goto_2
    if-eqz p1, :cond_11

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 251
    .line 252
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 253
    .line 254
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const-string v7, "getLogMessage"

    .line 263
    .line 264
    const-string v8, "LiveLog"

    .line 265
    .line 266
    const-string v9, ", hasShowed = "

    .line 267
    .line 268
    const-string v10, "emoticon guide onStartAnim isDoAnima = "

    .line 269
    .line 270
    if-eqz v5, :cond_13

    .line 271
    .line 272
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception p1

    .line 295
    invoke-static {v8, v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    if-nez v6, :cond_12

    .line 299
    .line 300
    move-object v10, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_12
    move-object v10, v6

    .line 303
    :goto_4
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_17

    .line 311
    .line 312
    const/4 v8, 0x4

    .line 313
    const/4 v11, 0x0

    .line 314
    const/16 v12, 0x8

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move-object v9, v1

    .line 318
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_13
    const/4 v5, 0x4

    .line 323
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_17

    .line 328
    .line 329
    const/4 v5, 0x3

    .line 330
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_14

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    goto :goto_5

    .line 359
    :catch_1
    move-exception p1

    .line 360
    invoke-static {v8, v7, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    if-nez v6, :cond_15

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_15
    move-object v2, v6

    .line 367
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_16

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v12, 0x8

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v9, v1

    .line 379
    move-object v10, v2

    .line 380
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_7
    if-eqz v4, :cond_18

    .line 387
    .line 388
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x4

    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    return v4
.end method

.method public d(ILjava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x1

    .line 16
    move v1, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->k3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 22
    .line 23
    const-string p2, "1"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->M2(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(ILjava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->l3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Q1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->z0(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
