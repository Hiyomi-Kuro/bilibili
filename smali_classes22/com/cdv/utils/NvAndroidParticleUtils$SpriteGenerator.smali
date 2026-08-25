.class public Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/utils/NvAndroidParticleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpriteGenerator"
.end annotation


# instance fields
.field private m_canvas:Landroid/graphics/Canvas;

.field private m_paint:Landroid/graphics/Paint;

.field private m_spriteImageSize:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_canvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    .line 41
    .line 42
    iput p2, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method drawSpriteImage(IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_canvas:Landroid/graphics/Canvas;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    iget-object v1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_canvas:Landroid/graphics/Canvas;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    .line 35
    .line 36
    add-int v3, p1, v2

    .line 37
    .line 38
    add-int/2addr v2, p2

    .line 39
    invoke-direct {v1, p1, p2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
