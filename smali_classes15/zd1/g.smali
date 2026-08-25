.class public Lzd1/g;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd1/g$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "g"


# instance fields
.field private final a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/BitmapRegionDecoder;

.field private d:Landroid/graphics/RectF;

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[[Lzd1/g$a;

.field private final o:Lzd1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/graphics/Rect;Lsf3/a;Landroid/graphics/Bitmap;Lzd1/a;)V
    .locals 3
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lzd1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Rect;",
            "Lsf3/a<",
            "Landroid/graphics/Matrix;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lzd1/a;",
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
    iput v0, p0, Lzd1/g;->f:F

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tile_drawable_8888"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lzd1/g;->p:Z

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 29
    .line 30
    const-string v1, "TileDrawable"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzd1/g;->a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzd1/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iput-object p5, p0, Lzd1/g;->o:Lzd1/a;

    .line 60
    .line 61
    new-instance p5, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p5, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Lzd1/g;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object p3, p0, Lzd1/g;->e:Lsf3/a;

    .line 69
    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    iput-object p2, p0, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-static {p2, p3}, Lzd1/g;->a(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 95
    .line 96
    invoke-static {p1}, Lzd1/h;->f(Ljava/io/File;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lzd1/g;->i:I

    .line 101
    .line 102
    const/16 p2, 0x5a

    .line 103
    .line 104
    if-eq p1, p2, :cond_2

    .line 105
    .line 106
    const/16 p2, 0x10e

    .line 107
    .line 108
    if-ne p1, p2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lzd1/g;->j:I

    .line 118
    .line 119
    iget-object p1, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lzd1/g;->k:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    iget-object p1, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lzd1/g;->j:I

    .line 135
    .line 136
    iget-object p1, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lzd1/g;->k:I

    .line 143
    .line 144
    :goto_2
    iget p1, p0, Lzd1/g;->j:I

    .line 145
    .line 146
    if-lez p1, :cond_3

    .line 147
    .line 148
    iget p1, p0, Lzd1/g;->k:I

    .line 149
    .line 150
    if-lez p1, :cond_3

    .line 151
    .line 152
    invoke-direct {p0}, Lzd1/g;->v()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lzd1/g;->w()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lzd1/g;->x()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p3, "Bad image size: ("

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget p3, p0, Lzd1/g;->j:I

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p3, ", "

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget p3, p0, Lzd1/g;->k:I

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, ")"

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p4, "Illegal view draw rect: "

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
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

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd1/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lzd1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzd1/g;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lzd1/g;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lzd1/g;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzd1/g;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lzd1/g;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzd1/g;->z(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lzd1/g;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd1/g;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lzd1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lzd1/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lzd1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lzd1/g;)Lcom/bilibili/droid/thread/BThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1/g;->a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzd1/g;->o:Lzd1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lzd1/a;->ji(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private l(Landroid/graphics/Matrix;)I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/g;->f:F

    .line 2
    .line 3
    invoke-static {p1}, Lzd1/h;->i(Landroid/graphics/Matrix;)F

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
    invoke-direct {p0, p1}, Lzd1/g;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method private m(II)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lzd1/g;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lzd1/g;->l:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget v1, p0, Lzd1/g;->k:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget v2, p0, Lzd1/g;->m:I

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
    iget p2, p0, Lzd1/g;->j:I

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
    iget p2, p0, Lzd1/g;->k:I

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

.method private o()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lzd1/g;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private p(I)I
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

.method private q()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lzd1/g;->t()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-direct {p0, v1, v0}, Lzd1/g;->r(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lzd1/g;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
.end method

.method private r(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzd1/g;->b:Ljava/lang/String;

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

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd1/g;->o:Lzd1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzd1/a;->xd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private t()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd1/g;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lzd1/g;->getIntrinsicHeight()I

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
    invoke-direct {p0}, Lzd1/g;->u()Landroid/graphics/Matrix;

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

.method private u()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd1/g;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lzd1/g;->getIntrinsicHeight()I

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
    iget-object v3, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lzd1/g;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget v1, p0, Lzd1/g;->k:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget v1, p0, Lzd1/g;->f:F

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-direct {p0, v0}, Lzd1/g;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lzd1/g;->g:I

    .line 37
    .line 38
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-static {}, Lzd1/h;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzd1/g;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget v1, p0, Lzd1/g;->j:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lzd1/h;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lzd1/g;->l:I

    .line 31
    .line 32
    iget v2, p0, Lzd1/g;->j:I

    .line 33
    .line 34
    invoke-static {v2, v1}, Lzd1/h;->j(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget v2, p0, Lzd1/g;->k:I

    .line 58
    .line 59
    div-int v4, v2, v1

    .line 60
    .line 61
    iput v4, p0, Lzd1/g;->m:I

    .line 62
    .line 63
    if-gtz v4, :cond_0

    .line 64
    .line 65
    iput v3, p0, Lzd1/g;->m:I

    .line 66
    .line 67
    :cond_0
    iget v3, p0, Lzd1/g;->m:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lzd1/h;->j(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lzd1/g;->k:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lzd1/h;->j(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lzd1/g;->m:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v1, p0, Lzd1/g;->k:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Lzd1/h;->j(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lzd1/g;->m:I

    .line 91
    .line 92
    iget v2, p0, Lzd1/g;->k:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lzd1/h;->j(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lzd1/g;->d:Landroid/graphics/RectF;

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
    iget v2, p0, Lzd1/g;->j:I

    .line 118
    .line 119
    div-int v4, v2, v1

    .line 120
    .line 121
    iput v4, p0, Lzd1/g;->l:I

    .line 122
    .line 123
    if-gtz v4, :cond_2

    .line 124
    .line 125
    iput v3, p0, Lzd1/g;->l:I

    .line 126
    .line 127
    :cond_2
    iget v3, p0, Lzd1/g;->l:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Lzd1/h;->j(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-le v2, v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lzd1/g;->j:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lzd1/h;->j(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lzd1/g;->l:I

    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget v0, p0, Lzd1/g;->m:I

    .line 2
    .line 3
    new-array v0, v0, [[Lzd1/g$a;

    .line 4
    .line 5
    iput-object v0, p0, Lzd1/g;->n:[[Lzd1/g$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lzd1/g;->m:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lzd1/g;->n:[[Lzd1/g$a;

    .line 14
    .line 15
    iget v3, p0, Lzd1/g;->l:I

    .line 16
    .line 17
    new-array v3, v3, [Lzd1/g$a;

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget v3, p0, Lzd1/g;->l:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lzd1/g;->n:[[Lzd1/g$a;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    new-instance v4, Lzd1/g$a;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lzd1/g;->m(II)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lzd1/g;->i:I

    .line 37
    .line 38
    invoke-direct {v4, p0, v5, v6}, Lzd1/g$a;-><init>(Lzd1/g;Landroid/graphics/Rect;I)V

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

.method private y()Z
    .locals 2

    .line 1
    iget v0, p0, Lzd1/g;->i:I

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

.method private z(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lzd1/g;->k:I

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
    iget p2, p0, Lzd1/g;->j:I

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
    iget p2, p0, Lzd1/g;->j:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    iget v1, p0, Lzd1/g;->k:I

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
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lzd1/g;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v6, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

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
    iget v7, v1, Lzd1/g;->j:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    iget v8, v1, Lzd1/g;->k:I

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
    invoke-virtual {v2, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lzd1/g;->e:Lsf3/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget-object v0, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, Lzd1/h;->i(Landroid/graphics/Matrix;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v7, v1, Lzd1/g;->j:I

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    mul-float v0, v0, v7

    .line 86
    .line 87
    iget-object v7, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    iget v8, v1, Lzd1/g;->f:F

    .line 95
    .line 96
    mul-float v7, v7, v8

    .line 97
    .line 98
    add-float/2addr v7, v6

    .line 99
    cmpg-float v0, v0, v7

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v7, v1, Lzd1/g;->j:I

    .line 110
    .line 111
    if-lt v0, v7, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v7, v1, Lzd1/g;->k:I

    .line 120
    .line 121
    if-lt v0, v7, :cond_4

    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-direct {v1, v5}, Lzd1/g;->l(Landroid/graphics/Matrix;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v10, v1, Lzd1/g;->n:[[Lzd1/g$a;

    .line 139
    .line 140
    array-length v11, v10

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_0
    if-ge v12, v11, :cond_a

    .line 143
    .line 144
    aget-object v13, v10, v12

    .line 145
    .line 146
    array-length v14, v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v14, :cond_9

    .line 149
    .line 150
    aget-object v0, v13, v15

    .line 151
    .line 152
    invoke-static {v0}, Lzd1/g$a;->a(Lzd1/g$a;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lzd1/g;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-static {v4, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v4, v7}, Lzd1/g$a;->j(ZI)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-static {v0, v7}, Lzd1/g$a;->b(Lzd1/g$a;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-nez v16, :cond_8

    .line 184
    .line 185
    invoke-static {v0}, Lzd1/g$a;->e(Lzd1/g$a;)Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    mul-float v3, v3, v6

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v3, v6

    .line 202
    new-instance v6, Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 208
    .line 209
    .line 210
    iget v3, v1, Lzd1/g;->i:I

    .line 211
    .line 212
    const/high16 v17, 0x40000000    # 2.0f

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    rem-int/lit16 v5, v3, 0xb4

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    int-to-float v3, v3

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    div-float v5, v5, v17

    .line 229
    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    div-float v7, v7, v17

    .line 238
    .line 239
    invoke-virtual {v6, v3, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_2
    move/from16 v19, v7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object/from16 v18, v5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-float v3, v3

    .line 264
    div-float v3, v3, v17

    .line 265
    .line 266
    iget v5, v1, Lzd1/g;->i:I

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    invoke-virtual {v6, v5, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    invoke-static {v0}, Lzd1/g$a;->a(Lzd1/g$a;)Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-static {v0}, Lzd1/g$a;->a(Lzd1/g$a;)Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    :try_start_0
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object v4, v0

    .line 296
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 v18, v5

    .line 301
    .line 302
    move/from16 v19, v7

    .line 303
    .line 304
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    move/from16 v7, v19

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    move-object/from16 v18, v5

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/g;->j:I

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

.method public n()V
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
    iget v2, p0, Lzd1/g;->j:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p0, Lzd1/g;->k:I

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
    invoke-direct {p0}, Lzd1/g;->u()Landroid/graphics/Matrix;

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
    invoke-direct {p0, v1, v0}, Lzd1/g;->r(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lzd1/g;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lzd1/g;->o()Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, p0, Lzd1/g;->f:F

    .line 51
    .line 52
    invoke-static {v2}, Lzd1/h;->i(Landroid/graphics/Matrix;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-float/2addr v4, v2

    .line 57
    float-to-int v2, v4

    .line 58
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    sget-object v2, Lzd1/g;->q:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Decoding thumb with sample: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lzd1/g;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lzd1/g;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget v6, p0, Lzd1/g;->k:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v6, p0, Lzd1/g;->j:I

    .line 98
    .line 99
    :goto_0
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget v2, p0, Lzd1/g;->j:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v2, p0, Lzd1/g;->k:I

    .line 105
    .line 106
    :goto_1
    invoke-direct {v5, v3, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, p0, Lzd1/g;->i:I

    .line 114
    .line 115
    rem-int/lit16 v4, v2, 0x168

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    invoke-static {v1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->x0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    invoke-direct {p0, v0, v1}, Lzd1/g;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lzd1/g;->h:Landroid/graphics/Bitmap;

    .line 136
    .line 137
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
