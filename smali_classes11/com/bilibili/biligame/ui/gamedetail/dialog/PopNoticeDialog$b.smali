.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->w(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->y(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "tvAction"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->x(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "game-detail-page"

    .line 40
    .line 41
    const-string v1, "announcement-banner"

    .line 42
    .line 43
    const-string v3, "button"

    .line 44
    .line 45
    invoke-static {v0, v1, v3, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->u(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v1, "track-notice-srceen"

    .line 56
    .line 57
    if-eq p1, v0, :cond_d

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eq p1, v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    if-eq p1, v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "1102008"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    invoke-static {p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v0, 0x64

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "1102006"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->e(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->B()Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->R9()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->v(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-eq p1, v0, :cond_b

    .line 248
    .line 249
    if-eq p1, v3, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "1102003"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "1102002"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 354
    .line 355
    .line 356
    :goto_1
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v0, v1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "1102004"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->E()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->I()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$b;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->D()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    :goto_2
    return-void
.end method
