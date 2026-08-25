.class Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/text/DateFormat;

.field private static n:Z


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private h:I

.field private i:Landroid/app/NotificationManager;

.field private j:Landroidx/core/app/t$e;

.field private k:Landroidx/core/app/t$b;

.field private l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->m:Ljava/text/DateFormat;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;Landroid/app/NotificationManager;ILjava/lang/String;ZZLcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->a:J

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->m:Ljava/text/DateFormat;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v0, "snapshot_%s.png"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p5, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    iput p5, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->d:I

    .line 50
    .line 51
    iget-object v0, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->e:I

    .line 58
    .line 59
    iget v2, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->c:I

    .line 60
    .line 61
    iput-boolean p6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->f:Z

    .line 62
    .line 63
    iput-boolean p7, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->g:Z

    .line 64
    .line 65
    if-eqz p6, :cond_2

    .line 66
    .line 67
    if-ge p5, v0, :cond_0

    .line 68
    .line 69
    move p6, p5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p6, v0

    .line 72
    :goto_0
    iget-object p7, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    invoke-static {p6, p6, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    new-instance v3, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v3, p7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x3e800000    # 0.25f

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    sub-int p5, p6, p5

    .line 116
    .line 117
    div-int/lit8 p5, p5, 0x2

    .line 118
    .line 119
    int-to-float p5, p5

    .line 120
    sub-int/2addr p6, v0

    .line 121
    div-int/lit8 p6, p6, 0x2

    .line 122
    .line 123
    int-to-float p6, p6

    .line 124
    invoke-virtual {v5, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v3, p2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    const p2, 0x40ffffff    # 7.9999995f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p7, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    sget-boolean p6, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->n:Z

    .line 147
    .line 148
    xor-int/2addr p6, v1

    .line 149
    sput-boolean p6, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->n:Z

    .line 150
    .line 151
    iput p4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->h:I

    .line 152
    .line 153
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->i:Landroid/app/NotificationManager;

    .line 154
    .line 155
    new-instance p3, Landroidx/core/app/t$e;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    invoke-direct {p3, p1, p6}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget p6, Lqt3/g;->X7:I

    .line 170
    .line 171
    invoke-virtual {p8, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-boolean p6, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->n:Z

    .line 179
    .line 180
    if-eqz p6, :cond_1

    .line 181
    .line 182
    const-string p6, " "

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const-string p6, ""

    .line 186
    .line 187
    :goto_1
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3, p1}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget p3, Lqt3/g;->Y7:I

    .line 199
    .line 200
    invoke-virtual {p8, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget p3, Lqt3/g;->W7:I

    .line 209
    .line 210
    invoke-virtual {p8, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget p3, Lod/d;->U0:I

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 233
    .line 234
    new-instance p1, Landroidx/core/app/t$b;

    .line 235
    .line 236
    invoke-direct {p1}, Landroidx/core/app/t$b;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p7}, Landroidx/core/app/t$b;->j(Landroid/graphics/Bitmap;)Landroidx/core/app/t$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->k:Landroidx/core/app/t$b;

    .line 244
    .line 245
    iget-object p3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroidx/core/app/t$e;->D(Landroidx/core/app/t$g;)Landroidx/core/app/t$e;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p3, p1, Landroid/app/Notification;->flags:I

    .line 257
    .line 258
    or-int/lit8 p3, p3, 0x20

    .line 259
    .line 260
    iput p3, p1, Landroid/app/Notification;->flags:I

    .line 261
    .line 262
    iget-object p3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->i:Landroid/app/NotificationManager;

    .line 263
    .line 264
    invoke-virtual {p3, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 268
    .line 269
    invoke-virtual {p1, p5}, Landroidx/core/app/t$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/t$e;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->k:Landroidx/core/app/t$b;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroidx/core/app/t$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/t$b;

    .line 275
    .line 276
    .line 277
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs c([Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b()V

    .line 20
    .line 21
    .line 22
    aget-object v0, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, -0x2

    .line 28
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    aget-object v0, p1, v2

    .line 32
    .line 33
    iget-object v3, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v0, v4}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    aget-object v1, p1, v2

    .line 70
    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->e:Landroid/net/Uri;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->a:J

    .line 77
    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    .line 80
    div-long/2addr v0, v4

    .line 81
    new-instance v4, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "_data"

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "title"

    .line 98
    .line 99
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "_display_name"

    .line 105
    .line 106
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "datetaken"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "date_added"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "date_modified"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "mime_type"

    .line 141
    .line 142
    const-string v1, "image/png"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    aget-object v0, p1, v2

    .line 148
    .line 149
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "UGCPlayerScreenshot"

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    aget-object v0, p1, v2

    .line 170
    .line 171
    iput v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->d:I

    .line 172
    .line 173
    :cond_4
    :goto_0
    aget-object p1, p1, v2

    .line 174
    .line 175
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->c([Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;)V
    .locals 12

    .line 1
    const-string v0, "UGCPlayerScreenshot"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->i:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->d()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->e:Landroid/net/Uri;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/util/Date;

    .line 70
    .line 71
    iget-wide v7, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->a:J

    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x1

    .line 81
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput-object v5, v7, v8

    .line 85
    .line 86
    const-string v5, "snapshot (%s)"

    .line 87
    .line 88
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v9, "android.intent.action.SEND"

    .line 95
    .line 96
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "image/png"

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v10, "android.intent.extra.STREAM"

    .line 105
    .line 106
    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v10, "android.intent.extra.SUBJECT"

    .line 110
    .line 111
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget v5, Lqt3/g;->Z7:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v7, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v7, 0x10008000

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v7, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 131
    .line 132
    sget v10, Lqt3/g;->E7:I

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/high16 v11, 0x14000000

    .line 139
    .line 140
    invoke-static {v1, v8, v5, v11}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v11, 0x1080052

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11, v10, v5}, Landroidx/core/app/t$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/t$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v7, Lcom/bilibili/playerbizcommon/features/snapshot/TrashScreenshot;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v7, "tv.danmaku.player.screenshot.trashscreenshot.SNAPSHOT_URI"

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v7, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 170
    .line 171
    sget v10, Lqt3/g;->g3:I

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/high16 v11, 0x12000000

    .line 178
    .line 179
    invoke-static {v1, v8, v5, v11}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v5, 0x108003c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5, v10, v1}, Landroidx/core/app/t$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/t$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v5, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x10000000

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :try_start_2
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 205
    .line 206
    sget v5, Lqt3/g;->V7:I

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget v5, Lqt3/g;->U7:I

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a:Landroid/content/Context;

    .line 227
    .line 228
    const/high16 v5, 0x4000000

    .line 229
    .line 230
    invoke-static {v4, v8, v1, v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {v1, v3, v4}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v6}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->j:Landroidx/core/app/t$e;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 256
    .line 257
    and-int/lit8 v1, v1, -0x21

    .line 258
    .line 259
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->i:Landroid/app/NotificationManager;

    .line 262
    .line 263
    iget v3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->h:I

    .line 264
    .line 265
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception p1

    .line 270
    const-string v1, "Add view action failed!"

    .line 271
    .line 272
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 276
    .line 277
    return-void

    .line 278
    :catch_1
    move-exception p1

    .line 279
    const-string v1, "Add delete action failed!"

    .line 280
    .line 281
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 285
    .line 286
    return-void

    .line 287
    :catch_2
    move-exception p1

    .line 288
    const-string v1, "Add share action failed!"

    .line 289
    .line 290
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a()V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->l:Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;

    .line 305
    .line 306
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->e(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
