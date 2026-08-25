.class public final Lqj0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lqj0/a;",
        "",
        "Landroid/graphics/Bitmap;",
        "a",
        "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
        "src",
        "Ljava/lang/ref/SoftReference;",
        "b",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0/a;->a:Lqj0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)Ljava/lang/ref/SoftReference;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getWidth()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getHeight()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 50
    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const v7, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    mul-float v8, v2, v7

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->textStyle()Lcom/bilibili/bililive/uam/config/UAMTextStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Lcom/bilibili/bililive/uam/config/UAMTextStyle;->BOLD:Lcom/bilibili/bililive/uam/config/UAMTextStyle;

    .line 80
    .line 81
    if-ne v9, v10, :cond_2

    .line 82
    .line 83
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getTextColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    :cond_3
    :goto_2
    const v8, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    cmpl-float v9, v7, v8

    .line 115
    .line 116
    if-lez v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v6, p1, v1, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-gt v9, v10, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sub-float/2addr v7, v8

    .line 137
    mul-float v8, v2, v7

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    sub-int/2addr v2, v1

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    sub-int/2addr v2, v0

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    int-to-float v1, v2

    .line 167
    invoke-virtual {v4, p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
