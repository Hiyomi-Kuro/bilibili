.class public final Lcl/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcl/d;",
        "",
        "Landroid/graphics/Bitmap;",
        "originBm",
        "b",
        "",
        "exposure",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/d;->a:Lcl/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput p1, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    aput v6, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput v6, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aput v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aput p1, v4, v5

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    aput v6, v4, v5

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    aput v6, v4, v5

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    aput v6, v4, v5

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    aput v6, v4, v5

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    aput p1, v4, v5

    .line 77
    .line 78
    const/16 p1, 0xd

    .line 79
    .line 80
    aput v6, v4, p1

    .line 81
    .line 82
    const/16 p1, 0xe

    .line 83
    .line 84
    aput v6, v4, p1

    .line 85
    .line 86
    const/16 p1, 0xf

    .line 87
    .line 88
    aput v6, v4, p1

    .line 89
    .line 90
    const/16 p1, 0x10

    .line 91
    .line 92
    aput v6, v4, p1

    .line 93
    .line 94
    const/16 p1, 0x11

    .line 95
    .line 96
    aput v6, v4, p1

    .line 97
    .line 98
    const/16 p1, 0x12

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    aput v5, v4, p1

    .line 103
    .line 104
    const/16 p1, 0x13

    .line 105
    .line 106
    aput v6, v4, p1

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
