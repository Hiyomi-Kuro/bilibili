.class public final Lcom/bilibili/lib/image2/fresco/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/h;->b(Landroid/content/Context;ZILjava/lang/String;)Lhd1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0004R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/lib/image2/fresco/h$a",
        "Lhd1/h;",
        "Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;",
        "closeableImage",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "d",
        "Lcom/bilibili/lib/image2/bean/i0;",
        "image",
        "",
        "f",
        "e",
        "Lcom/bilibili/lib/image2/bean/m;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "c",
        "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "mAnimatedDrawableFactory",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/image2/fresco/h$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/image2/fresco/h$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/lib/image2/fresco/h$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/h$a;->a:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    :goto_1
    if-ltz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p1, v0

    .line 42
    :goto_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/h$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 47
    .line 48
    const-string v3, "FrescoAcquireDrawableRequest"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x7b

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "} get preview image from animated image"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/image2/fresco/h$a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final e(Lcom/bilibili/lib/image2/bean/i0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->getExifOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->getExifOrientation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private final f(Lcom/bilibili/lib/image2/bean/i0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->getRotationAngle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->getRotationAngle()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/m;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/h$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/h$a;->f(Lcom/bilibili/lib/image2/bean/i0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/h$a;->e(Lcom/bilibili/lib/image2/bean/i0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->getRotationAngle()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->getExifOrientation()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    move-object v0, v1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Lhd1/f;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p1, Lhd1/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhd1/f;->x()Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/lib/image2/fresco/h$a;->d:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/h$a;->a:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/h$a;->a:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    instance-of v1, v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v3, Lnd1/a;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Lnd1/a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/bilibili/lib/image2/fresco/n;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/h$a;->d(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, v2, p1}, Lcom/bilibili/lib/image2/fresco/n;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    :cond_4
    move-object v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/fresco/h$a;->d(Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 124
    .line 125
    const-string v3, "FrescoAcquireDrawableRequest"

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x7b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/h$a;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "} factory create drawable is null!!!"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/image2/bean/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/h$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/h$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->canApplyTheme()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
