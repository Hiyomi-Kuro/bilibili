.class public final Lgp3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgp3/a;",
        "Lcom/bilibili/lib/image2/bean/k;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Pair;",
        "",
        "b",
        "destBitmap",
        "Lgf3/s;",
        "transform",
        "",
        "getCacheKey",
        "a",
        "Ljava/lang/String;",
        "url",
        "I",
        "imageViewWidth",
        "c",
        "imageViewHeight",
        "d",
        "blurHeight",
        "e",
        "gradientHeight",
        "f",
        "iterations",
        "g",
        "blurRadius",
        "<init>",
        "(Ljava/lang/String;IIIIII)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgp3/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgp3/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgp3/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgp3/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lgp3/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lgp3/a;->g:I

    .line 17
    .line 18
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp3/a;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lgp3/a;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Lgp3/a;->c:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v0

    .line 32
    sub-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    move v0, v1

    .line 39
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    iget v2, p0, Lgp3/a;->d:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v2, v0

    .line 45
    float-to-int v2, v2

    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lgp3/a;->e:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v0

    .line 55
    float-to-int v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)Lcom/bilibili/lib/image2/bean/BitmapConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/j;->a(Lcom/bilibili/lib/image2/bean/k;Landroid/graphics/Bitmap;)Lcom/bilibili/lib/image2/bean/BitmapConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blur_url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgp3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lgp3/a;->f:I

    .line 28
    .line 29
    iget v5, p0, Lgp3/a;->g:I

    .line 30
    .line 31
    invoke-static {v2, v3, v5}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    iget v5, p0, Lgp3/a;->d:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, p0, Lgp3/a;->e:I

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Lgp3/a;->c:I

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lgp3/a;->b(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v5, v7

    .line 77
    int-to-float v7, v5

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sub-int/2addr v5, v9

    .line 94
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v5, v3

    .line 105
    int-to-float v9, v5

    .line 106
    const-string v3, "#33000000"

    .line 107
    .line 108
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string v3, "#FF000000"

    .line 113
    .line 114
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    move-object v5, v13

    .line 121
    move-object v12, v3

    .line 122
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    invoke-direct {v5, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v2, v13, v5, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v5, p0, Lgp3/a;->d:I

    .line 151
    .line 152
    sub-int/2addr v3, v5

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {v2, v4, v3, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
