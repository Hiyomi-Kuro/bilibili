.class public Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "g0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/BitmapRegionDecoder;

.field private c:Landroid/graphics/RectF;

.field private d:Lfb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb1/b<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[[Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

.field private n:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/graphics/Rect;Lfb1/b;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Rect;",
            "Lfb1/b<",
            "Landroid/graphics/Matrix;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->e:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->n:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->d:Lfb1/b;

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-static {p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->a(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->e(Ljava/io/File;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->h:I

    .line 72
    .line 73
    const/16 p2, 0x5a

    .line 74
    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    const/16 p2, 0x10e

    .line 78
    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 114
    .line 115
    :goto_2
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 116
    .line 117
    if-lez p1, :cond_3

    .line 118
    .line 119
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 120
    .line 121
    if-lez p1, :cond_3

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->p()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->q()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->r()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "Bad image size: ("

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, ", "

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, ")"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p4, "Illegal view draw rect: "

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/util/UtilKt;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->t(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/graphics/Matrix;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->e:F

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->h(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-int p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method private h(II)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 15
    .line 16
    div-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    mul-int v3, v0, p2

    .line 22
    .line 23
    mul-int v4, v1, p1

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    mul-int v0, v0, p2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    mul-int v1, v1, p1

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 39
    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :cond_0
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    :cond_1
    return-object v2
.end method

.method private j()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    return-object v0
.end method

.method private k(I)I
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-double/2addr v0, v4

    .line 13
    double-to-int p1, v0

    .line 14
    int-to-double v0, p1

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p1, v0

    .line 20
    return p1
.end method

.method private l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->n()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->m(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v1
.end method

.method private m(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "x"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "@thumb"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private n()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->o()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private o()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->e:F

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->f:I

    .line 37
    .line 38
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-float/2addr v2, v4

    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 58
    .line 59
    div-int v4, v2, v1

    .line 60
    .line 61
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 62
    .line 63
    if-gtz v4, :cond_0

    .line 64
    .line 65
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 66
    .line 67
    :cond_0
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 91
    .line 92
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-float v2, v2, v4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-float/2addr v2, v4

    .line 114
    mul-float v1, v1, v2

    .line 115
    .line 116
    float-to-int v1, v1

    .line 117
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 118
    .line 119
    div-int v4, v2, v1

    .line 120
    .line 121
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 122
    .line 123
    if-gtz v4, :cond_2

    .line 124
    .line 125
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 126
    .line 127
    :cond_2
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-le v2, v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->m(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 2
    .line 3
    new-array v0, v0, [[Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->m:[[Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->m:[[Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 16
    .line 17
    new-array v3, v3, [Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->k:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->m:[[Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->h(II)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->h:I

    .line 37
    .line 38
    invoke-direct {v4, p0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Landroid/graphics/Rect;I)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->h:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private t(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int v0, p2, v0

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr p2, v2

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int v1, p2, v1

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int p1, p2, p1

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0xb4

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int v2, v1, v2

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr p2, v3

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int p1, v1, p1

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->d:Lfb1/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lfb1/b;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->h(Landroid/graphics/Matrix;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    mul-float v5, v5, v7

    .line 85
    .line 86
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->e:F

    .line 94
    .line 95
    mul-float v7, v7, v8

    .line 96
    .line 97
    add-float/2addr v7, v6

    .line 98
    cmpg-float v5, v5, v7

    .line 99
    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 109
    .line 110
    if-lt v5, v7, :cond_4

    .line 111
    .line 112
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 119
    .line 120
    if-lt v5, v7, :cond_4

    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-direct {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g(Landroid/graphics/Matrix;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v7, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->m:[[Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 138
    .line 139
    array-length v10, v9

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_0
    if-ge v11, v10, :cond_7

    .line 142
    .line 143
    aget-object v12, v9, v11

    .line 144
    .line 145
    array-length v13, v12

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_1
    if-ge v14, v13, :cond_6

    .line 148
    .line 149
    aget-object v15, v12, v14

    .line 150
    .line 151
    invoke-static {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-static {v4, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v15, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->j(ZI)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-static {v15, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->b(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;I)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-nez v16, :cond_5

    .line 183
    .line 184
    invoke-static {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    mul-float v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    div-float/2addr v3, v6

    .line 201
    new-instance v6, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v2, v3

    .line 227
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->h:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    invoke-virtual {v6, v3, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    invoke-static {v15}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v4, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    move-object/from16 v17, v2

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    move-object/from16 v2, v17

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->o()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->m(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j()Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->e:F

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->h(Landroid/graphics/Matrix;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float/2addr v3, v2

    .line 60
    float-to-int v2, v3

    .line 61
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->o:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Decoding thumb with sample: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    if-gt v2, v3, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->n:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/32 v4, 0x1400000

    .line 100
    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-gtz v6, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 120
    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->i:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->j:I

    .line 131
    .line 132
    :goto_1
    const/4 v6, 0x0

    .line 133
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/f0;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/f0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->g:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    :cond_3
    :goto_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
