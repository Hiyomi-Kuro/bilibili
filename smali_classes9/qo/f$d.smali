.class Lqo/f$d;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lqo/f$b;",
        "Ljava/lang/Void;",
        "Lqo/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/bilibili/commons/time/FastDateFormat;

.field private static m:Z


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private g:I

.field private h:Landroid/app/NotificationManager;

.field private i:Landroidx/core/app/t$e;

.field private j:Landroidx/core/app/t$b;

.field private k:Lqo/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd-HH-mm-ss"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqo/f$d;->l:Lcom/bilibili/commons/time/FastDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lqo/f$b;Landroid/app/NotificationManager;ILjava/io/File;ZLqo/f$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lqo/f$d;->k:Lqo/f$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lqo/f$d;->a:J

    .line 15
    .line 16
    sget-object v2, Lqo/f$d;->l:Lcom/bilibili/commons/time/FastDateFormat;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
    iput-object v0, p0, Lqo/f$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lqo/f$d;->c:Ljava/io/File;

    .line 42
    .line 43
    iget-object p5, p2, Lqo/f$b;->b:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    iput p5, p0, Lqo/f$d;->d:I

    .line 50
    .line 51
    iget-object v0, p2, Lqo/f$b;->b:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lqo/f$d;->e:I

    .line 58
    .line 59
    iget v2, p2, Lqo/f$b;->c:I

    .line 60
    .line 61
    iput-boolean p6, p0, Lqo/f$d;->f:Z

    .line 62
    .line 63
    if-eqz p6, :cond_1

    .line 64
    .line 65
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    iget-object v3, p2, Lqo/f$b;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p6, p6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 90
    .line 91
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x3e800000    # 0.25f

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .line 111
    .line 112
    sub-int p5, p6, p5

    .line 113
    .line 114
    int-to-float p5, p5

    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr p5, v7

    .line 118
    sub-int/2addr p6, v0

    .line 119
    int-to-float p6, p6

    .line 120
    div-float/2addr p6, v7

    .line 121
    invoke-virtual {v6, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lqo/f$b;->b:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v4, p2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x40ffffff    # 7.9999995f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {v4, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    sget-boolean p6, Lqo/f$d;->m:Z

    .line 144
    .line 145
    xor-int/2addr p6, v1

    .line 146
    sput-boolean p6, Lqo/f$d;->m:Z

    .line 147
    .line 148
    iput p4, p0, Lqo/f$d;->g:I

    .line 149
    .line 150
    iput-object p3, p0, Lqo/f$d;->h:Landroid/app/NotificationManager;

    .line 151
    .line 152
    new-instance p3, Landroidx/core/app/t$e;

    .line 153
    .line 154
    invoke-static {p1}, Lqo/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    invoke-direct {p3, p1, p6}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget p6, Lqt3/g;->X7:I

    .line 167
    .line 168
    invoke-virtual {p7, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-boolean p6, Lqo/f$d;->m:Z

    .line 176
    .line 177
    if-eqz p6, :cond_0

    .line 178
    .line 179
    const-string p6, " "

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const-string p6, ""

    .line 183
    .line 184
    :goto_0
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, p1}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p3, Lqt3/g;->Y7:I

    .line 196
    .line 197
    invoke-virtual {p7, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget p3, Lqt3/g;->W7:I

    .line 206
    .line 207
    invoke-virtual {p7, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget p3, Lod/d;->U0:I

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide p6

    .line 225
    invoke-virtual {p1, p6, p7}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

    .line 230
    .line 231
    new-instance p1, Landroidx/core/app/t$b;

    .line 232
    .line 233
    invoke-direct {p1}, Landroidx/core/app/t$b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroidx/core/app/t$b;->j(Landroid/graphics/Bitmap;)Landroidx/core/app/t$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lqo/f$d;->j:Landroidx/core/app/t$b;

    .line 241
    .line 242
    iget-object p3, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroidx/core/app/t$e;->D(Landroidx/core/app/t$g;)Landroidx/core/app/t$e;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget p3, p1, Landroid/app/Notification;->flags:I

    .line 254
    .line 255
    or-int/lit8 p3, p3, 0x20

    .line 256
    .line 257
    iput p3, p1, Landroid/app/Notification;->flags:I

    .line 258
    .line 259
    iget-object p3, p0, Lqo/f$d;->h:Landroid/app/NotificationManager;

    .line 260
    .line 261
    invoke-virtual {p3, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

    .line 265
    .line 266
    invoke-virtual {p1, p5}, Landroidx/core/app/t$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/t$e;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lqo/f$d;->j:Landroidx/core/app/t$b;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroidx/core/app/t$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/t$b;

    .line 272
    .line 273
    .line 274
    :cond_1
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
    iget-object v0, p0, Lqo/f$d;->k:Lqo/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqo/f$c;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/f$d;->k:Lqo/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqo/f$c;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/f$d;->k:Lqo/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqo/f$c;->b(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs c([Lqo/f$b;)Lqo/f$b;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lqo/f$d;->d()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, p1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Lqo/f$b;->b()V

    .line 20
    .line 21
    .line 22
    aget-object v0, p1, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Lqo/f$b;->a()V

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
    aget-object v0, p1, v3

    .line 32
    .line 33
    iget-object v4, v0, Lqo/f$b;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Lqo/f$b;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v5, p0, Lqo/f$d;->c:Ljava/io/File;

    .line 38
    .line 39
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    aget-object v1, p1, v3

    .line 69
    .line 70
    iget-wide v6, p0, Lqo/f$d;->a:J

    .line 71
    .line 72
    invoke-static {v4, v0, v5, v6, v7}, Lqo/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lqo/f$b;->e:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    aget-object v0, p1, v3

    .line 84
    .line 85
    iput v2, v0, Lqo/f$b;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    const/16 v5, 0x64

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 128
    :catch_1
    aget-object v0, p1, v3

    .line 129
    .line 130
    iput v2, v0, Lqo/f$b;->d:I

    .line 131
    .line 132
    :goto_1
    aget-object p1, p1, v3

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    :goto_2
    aget-object p1, p1, v3

    .line 136
    .line 137
    iput v2, p1, Lqo/f$b;->d:I

    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_2
    invoke-direct {p0}, Lqo/f$d;->d()V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lqo/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/f$d;->c([Lqo/f$b;)Lqo/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lqo/f$b;)V
    .locals 13

    .line 1
    const-string v0, "OGVPlayerScreenshot"

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
    invoke-virtual {p1}, Lqo/f$b;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqo/f$b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqo/f$d;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lqo/f$d;->k:Lqo/f$c;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p1, Lqo/f$b;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lqo/f$d;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lqo/f$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lqo/f$d;->h:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lqo/f;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lqo/f$d;->d()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lqo/f$d;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lqo/f$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p1, Lqo/f$b;->e:Landroid/net/Uri;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lqo/f$d;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lqo/f$b;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lqo/f$d;->k:Lqo/f$c;

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
    iget-wide v7, p0, Lqo/f$d;->a:J

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
    iget-object v7, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

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
    invoke-static {v1, v8, v5, v11}, Lqo/f$d;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v12, 0x1080052

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v12, v10, v5}, Landroidx/core/app/t$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/t$e;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

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
    iget-object v7, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

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
    invoke-static {v1, v8, v5, v11}, Lqo/f$d;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v5, 0x108003c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5, v10, v1}, Landroidx/core/app/t$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v5, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x10000000

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :try_start_1
    iget-object v4, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

    .line 203
    .line 204
    sget v5, Lqt3/g;->V7:I

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget v5, Lqt3/g;->U7:I

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v4, v3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, p1, Lqo/f$b;->a:Landroid/content/Context;

    .line 225
    .line 226
    const/high16 v5, 0x4000000

    .line 227
    .line 228
    invoke-static {v4, v8, v1, v5}, Lqo/f$d;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3, v1}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {v1, v3, v4}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lqo/f$d;->i:Landroidx/core/app/t$e;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 254
    .line 255
    and-int/lit8 v1, v1, -0x21

    .line 256
    .line 257
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 258
    .line 259
    iget-object v1, p0, Lqo/f$d;->h:Landroid/app/NotificationManager;

    .line 260
    .line 261
    iget v3, p0, Lqo/f$d;->g:I

    .line 262
    .line 263
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_1
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    :goto_0
    iget-object v0, p0, Lqo/f$d;->c:Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lqo/f$d;->g(Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {p1}, Lqo/f$b;->a()V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lqo/f$d;->k:Lqo/f$c;

    .line 294
    .line 295
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqo/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/f$d;->e(Lqo/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo/f$d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
