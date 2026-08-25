.class public final Lel/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017J\u001c\u0010\u0014\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lel/g;",
        "Lel/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/google/zxing/g;",
        "l",
        "Lx4/g;",
        "task",
        "Lel/a$a;",
        "callback",
        "Lgf3/s;",
        "n",
        "",
        "imgPath",
        "f",
        "e",
        "m",
        "Landroid/view/View;",
        "view",
        "g",
        "h",
        "Ljava/util/Hashtable;",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "c",
        "Ljava/util/Hashtable;",
        "mHints",
        "<init>",
        "()V",
        "d",
        "a",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lel/g$a;


# instance fields
.field private final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/g;->d:Lel/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lel/g;->c:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 13
    .line 14
    const-string v2, "utf-8"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 20
    .line 21
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Lel/g;)Lcom/google/zxing/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel/g;->i(Landroid/graphics/Bitmap;Lel/g;)Lcom/google/zxing/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lel/g;Lel/a$a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lel/g;->j(Lel/g;Lel/a$a;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lel/g;)Lcom/google/zxing/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel/g;->k(Ljava/lang/String;Lel/g;)Lcom/google/zxing/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lel/g;Lx4/g;Lel/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lel/g;->n(Lx4/g;Lel/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroid/graphics/Bitmap;Lel/g;)Lcom/google/zxing/g;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {p0, v0}, Lel/b;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lel/g;->l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lel/g;->l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method private static final j(Lel/g;Lel/a$a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lel/g;->n(Lx4/g;Lel/a$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lel/g;)Lcom/google/zxing/g;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {p0, v0, v0}, Lel/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lel/g;->l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lgl/a;->a:Lgl/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgl/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1, v1}, Lel/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lel/g;->l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method private final l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "rgb2YUV, width="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", height="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/bilibili/app/qrcode/image/TimeTrace;->INSTANCE:Lcom/bilibili/app/qrcode/image/TimeTrace;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/bilibili/app/qrcode/image/TimeTrace;->startTrace(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lel/b;->g(Landroid/graphics/Bitmap;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v0}, Lcom/bilibili/app/qrcode/image/TimeTrace;->endTrace(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "decodeQrCode, width="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/bilibili/app/qrcode/image/TimeTrace;->startTrace(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :try_start_0
    new-instance v13, Lcom/google/zxing/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v3, v13

    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/e;-><init>([BIIIIIIZ)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/zxing/b;

    .line 115
    .line 116
    new-instance v3, Ln03/h;

    .line 117
    .line 118
    invoke-direct {v3, v13}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lel/g;->c:Ljava/util/Hashtable;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v3}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->f(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, v0}, Lcom/bilibili/app/qrcode/image/TimeTrace;->endTrace(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    array-length v2, p1

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/app/qrcode/helper/a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Lcom/google/zxing/b;

    .line 150
    .line 151
    new-instance v2, Ln03/h;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/google/zxing/d;->e()Lcom/google/zxing/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v2}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lel/g;->c:Ljava/util/Hashtable;

    .line 164
    .line 165
    invoke-virtual {v1, p1, v2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->f(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    array-length v2, p1

    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    aget-object p1, p1, v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    invoke-virtual {v1}, Lq03/b;->e()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lq03/b;->e()V

    .line 185
    .line 186
    .line 187
    return-object v12

    .line 188
    :cond_3
    invoke-virtual {v1}, Lq03/b;->e()V

    .line 189
    .line 190
    .line 191
    return-object v12

    .line 192
    :goto_2
    :try_start_1
    sget-object v2, Lcom/bilibili/app/qrcode/image/TimeTrace;->INSTANCE:Lcom/bilibili/app/qrcode/image/TimeTrace;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/bilibili/app/qrcode/image/TimeTrace;->endTrace(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "ZXingImageDecode"

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lq03/b;->e()V

    .line 207
    .line 208
    .line 209
    return-object v12

    .line 210
    :goto_3
    invoke-virtual {v1}, Lq03/b;->e()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method private final n(Lx4/g;Lel/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/google/zxing/g;",
            ">;",
            "Lel/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/app/qrcode/helper/ScanWay;->ZXING:Lcom/bilibili/app/qrcode/helper/ScanWay;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lel/a$a;->b(Lcom/bilibili/app/qrcode/helper/ScanWay;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/zxing/g;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lel/a$a;->onDecodeFailed()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lel/a$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p2}, Lel/a$a;->onDecodeFailed()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lel/g;->l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p1, v0, v0}, Lel/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lel/g;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lgl/a;->a:Lgl/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgl/a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, v0}, Lel/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lel/g;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public g(Landroid/view/View;Lel/a$a;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lel/b;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lel/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lel/e;-><init>(Landroid/graphics/Bitmap;Lel/g;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lel/a;->b:Lx4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lel/f;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lel/f;-><init>(Lel/g;Lel/a$a;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Ljava/lang/String;Lel/a$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lel/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lel/d;-><init>(Ljava/lang/String;Lel/g;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lel/a;->b:Lx4/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lel/g$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lel/g$b;-><init>(Lel/g;Lel/a$a;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p2, p1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel/g;->l(Landroid/graphics/Bitmap;)Lcom/google/zxing/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
