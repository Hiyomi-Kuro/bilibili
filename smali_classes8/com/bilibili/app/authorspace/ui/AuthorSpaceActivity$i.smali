.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "SYS_SETTING"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "SYS_DESKTOP"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "PIC"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "SYS_BLOCK"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "SYS_PROFILE"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "SYS_REPORT"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Click Add author to desktop, data not null "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "AuthorSpaceShortCutHelper"

    .line 138
    .line 139
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->G9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {p1, v1, v3, v4, v5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->f(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    const-string p1, "No permission for shortcut"

    .line 204
    .line 205
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {p1, v0, v1, v3}, Lcom/bilibili/app/authorspace/ui/widget/j;->c(Landroid/content/Context;JZ)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->K(JZ)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return v2

    .line 239
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const-string v1, "main.space.0.0"

    .line 244
    .line 245
    invoke-static {p1, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->k0(J)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->rz()V

    .line 279
    .line 280
    .line 281
    :cond_a
    return v2

    .line 282
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Z1(J)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "8"

    .line 297
    .line 298
    const-string v0, "zone"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 305
    .line 306
    .line 307
    return v2

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x6114e8fa -> :sswitch_5
        -0x1537fe09 -> :sswitch_4
        -0x40003a5 -> :sswitch_3
        0x1356a -> :sswitch_2
        0x5a09086a -> :sswitch_1
        0x7398869e -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYS_BLOCK"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Nz()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v0, Lci/e;->F:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->setTitle(I)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "SYS_REPORT"

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const-string v0, "SYS_SETTING"

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    const-string v0, "SYS_DESKTOP"

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SYS_DESKTOP"

    .line 2
    .line 3
    const-string v1, "SYS_REPORT"

    .line 4
    .line 5
    const-string v2, "SYS_BLOCK"

    .line 6
    .line 7
    const-string v3, "SYS_SETTING"

    .line 8
    .line 9
    const-string v4, "SYS_PROFILE"

    .line 10
    .line 11
    const-string v5, "PIC"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
