.class public final Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a;",
        "rightsData",
        "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;",
        "dialogResource",
        "Lcom/bilibili/bililive/biz/interactions/threshold/b;",
        "listener",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "d",
        "<init>",
        "()V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;->c(Landroid/graphics/drawable/Drawable;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    sget-object v0, Lgb3/b;->b:Lgb3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/b$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final c(Landroid/graphics/drawable/Drawable;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    if-eqz p3, :cond_12

    .line 4
    .line 5
    instance-of p1, p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;

    .line 6
    .line 7
    const-string v7, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->b()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    const-string p2, "SHOW_FRAGMENT"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, v7

    .line 59
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p3

    .line 72
    check-cast v2, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;->b()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$1$1;

    .line 87
    .line 88
    invoke-direct {v6, p4}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$1$2;

    .line 92
    .line 93
    invoke-direct {v7, p4}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$1$2;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->c(Ljava/lang/String;Ljava/lang/String;ILsf3/a;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    instance-of p1, p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->b()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_12

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 136
    .line 137
    const-string p2, "SHOW_FRAGMENT"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, v7

    .line 160
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;->b()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$2$1;

    .line 187
    .line 188
    invoke-direct {v4, p4, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$2$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/b;Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0, v2, v3, v4}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;->b(Ljava/lang/String;Ljava/lang/String;ILsf3/a;)Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalOpenGuardDialogV2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    instance-of p1, p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->j()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->b()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_12

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 244
    .line 245
    const-string p2, "SHOW_FRAGMENT"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_9

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    const/4 v4, 0x0

    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v2, p2

    .line 267
    move-object v3, v7

    .line 268
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$3$1;

    .line 291
    .line 292
    invoke-direct {v3, p4}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$3$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$3$2;

    .line 296
    .line 297
    invoke-direct {v4, p4, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$3$2;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/b;Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v0, v2, v3, v4}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;->b(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_c
    instance-of p1, p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->b()Landroidx/fragment/app/FragmentManager;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 339
    .line 340
    const-string p2, "SHOW_FRAGMENT"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_d

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_d
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    const/4 v4, 0x0

    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    move-object v2, p2

    .line 361
    move-object v3, v7

    .line 362
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p3, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;

    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->e()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$4$1;

    .line 384
    .line 385
    invoke-direct {v3, p4, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showMedalAlertDialog$1$4$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/b;Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, v0, v2, v3}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveVirtualMvpDialog;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_11
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->h()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p4, p1}, Lcom/bilibili/bililive/biz/interactions/threshold/b;->H0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;->b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$4$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$4$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveVirtualMvp;->b(Ljava/lang/String;Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/interactions/threshold/b;->H0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    return-void

    .line 75
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->f()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->b(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$3$1$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$3$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->a(Ljava/lang/String;Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;->b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$2$1$1;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$2$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;->a(Ljava/lang/String;Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;->b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/threshold/a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;->a(Ljava/lang/String;Lsf3/p;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_2
    return-void
.end method
