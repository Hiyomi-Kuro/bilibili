.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/d;",
        "giftThresholdData",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;",
        "",
        "specialFansGiftId",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;J)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 58
    .line 59
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 60
    .line 61
    const-string v5, " was not injected !"

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 121
    .line 122
    :cond_3
    :goto_1
    instance-of v1, v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x7ff

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->i(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->e(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v2, "media_alert_fans"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string v2, "medal_alert_open"

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "2"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->h(Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->d(Z)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    sget v2, Lbb0/i;->t0:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    :cond_6
    const-string v1, ""

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->j(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->f(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->a()Lcom/bilibili/bililive/biz/interactions/threshold/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P2(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomGiftViewV4;Lcom/bilibili/bililive/room/ui/roomv3/gift/d;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 63
    .line 64
    new-instance v15, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x7ff

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v1, v15

    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->specialType:I

    .line 89
    .line 90
    invoke-virtual {v15, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->i(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->e(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "1"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->c()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->h(Ljava/lang/Long;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->tips:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->j(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->f(I)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->f()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v2, 0x0

    .line 152
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->d(Z)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/d;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bililive/biz/interactions/threshold/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactions/threshold/a$a;->a()Lcom/bilibili/bililive/biz/interactions/threshold/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P2(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " was not injected !"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
