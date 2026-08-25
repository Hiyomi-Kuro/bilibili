.class public final Lcom/facebook/imagepipeline/filter/XferRoundFilter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/XferRoundFilter;",
        "",
        "Landroid/graphics/Bitmap;",
        "output",
        "source",
        "",
        "enableAntiAliasing",
        "Lgf3/s;",
        "xferRoundBitmap",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/filter/XferRoundFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/filter/XferRoundFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/XferRoundFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    new-instance v2, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, v0, v3, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v2, p1, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
