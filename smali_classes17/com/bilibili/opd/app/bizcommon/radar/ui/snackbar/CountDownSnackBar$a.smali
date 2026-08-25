.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;->z(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Landroid/widget/TextView;)Lgf3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "c",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->b:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->e(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->d(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1c

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v9}, Liz1/d;->v(Liz1/d;Landroid/widget/TextView;Ljava/lang/String;IILandroid/widget/TextView;IZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final e(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/e;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->c(J)Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->b:Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar$a;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x5929

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x3a

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "%s"

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x6

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int v13, v12, v0

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "%s"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x4

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getLeftTimeColor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v7, Liz1/d;->a:Liz1/d;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget v9, Lww2/e;->b:I

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v0, v8}, Liz1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget v8, Lww2/e;->b:I

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v4, v6, v12, v13, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;->t(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getCouponName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    :try_start_1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getCouponNameColor()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget v10, Lww2/e;->c:I

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v0, v8, v9}, Liz1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    goto :goto_5

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_3

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget v9, Lww2/e;->c:I

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getCouponName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x6

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object v14, v6

    .line 298
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getCouponName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v3, v8

    .line 311
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x21

    .line 326
    .line 327
    invoke-virtual {v7, v9, v8, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMContentView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/e;

    .line 337
    .line 338
    invoke-direct {v3, v5, v6, v7}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "00"

    .line 355
    .line 356
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/f;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/f;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v2, 0x3e8

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-static {v4, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 391
    .line 392
    .line 393
    :cond_6
    return-void
.end method
