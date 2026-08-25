.class public Lcom/bilibili/lib/ui/w;
.super Landroid/text/style/DynamicDrawableSpan;
.source "BL"

# interfaces
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/w$b;
    }
.end annotation


# static fields
.field private static final o:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Lcom/facebook/drawee/components/DeferredReleaser;

.field private final b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

.field private c:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/bilibili/lib/ui/w$b;

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/w;->h()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/ui/w;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->k:Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/lib/ui/w;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/lib/ui/w;->o:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/ui/w;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/ui/w;->n(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/ui/w;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/ui/w;->m(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/w;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/w;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->n:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/bilibili/lib/ui/w;->n:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/lib/ui/w;->n:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/w;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Unrecognized image class: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method private static h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 13
    .line 14
    .line 15
    const v1, -0x333334

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, -0xbbbbbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private m(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private n(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    if-ne p2, v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, p3}, Lcom/bilibili/lib/ui/w;->g(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p2, p0, Lcom/bilibili/lib/ui/w;->c:Lcom/facebook/common/references/CloseableReference;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/bilibili/lib/ui/w;->c:Lcom/facebook/common/references/CloseableReference;

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    :try_start_1
    iput-object p4, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/bilibili/lib/ui/w;->m:Lcom/bilibili/lib/ui/w$b;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p4, v1, p0}, Lcom/bilibili/lib/ui/w$b;->a(Ljava/lang/String;Landroid/text/style/DynamicDrawableSpan;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/w;->q(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ui/w;->o(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-eq p2, p3, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw p4

    .line 71
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eq v0, p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ui/w;->o(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz p2, :cond_6

    .line 79
    .line 80
    if-eq p2, p3, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bilibili/lib/ui/w;->m(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_3
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private o(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/ui/w$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/ui/w$a;-><init>(Lcom/bilibili/lib/ui/w;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected d()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->canApplyTheme()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/w;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->g:Landroid/view/View;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->g:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/w;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/lib/ui/w;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/w;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/ui/w;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->p()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/ui/w;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/ui/w;->o(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 9
    .line 10
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public r(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/ui/w;->k:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/w;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/w;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->g:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->d:Lcom/facebook/datasource/DataSource;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/lib/ui/w;->o(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->c:Lcom/facebook/common/references/CloseableReference;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->c:Lcom/facebook/common/references/CloseableReference;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->n:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/ui/w;->n:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public s(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->k:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/ui/w;->b:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/ui/w;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr p2, v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
