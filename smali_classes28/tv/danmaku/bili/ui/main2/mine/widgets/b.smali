.class public final Ltv/danmaku/bili/ui/main2/mine/widgets/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/widgets/b;",
        "Lcom/bilibili/lib/image2/bean/k;",
        "Landroid/graphics/Bitmap;",
        "destBitmap",
        "Lgf3/s;",
        "transform",
        "",
        "getCacheKey",
        "a",
        "Ljava/lang/String;",
        "url",
        "",
        "b",
        "F",
        "fromAlpha",
        "c",
        "endAlpha",
        "<init>",
        "(Ljava/lang/String;FF)V",
        "core_apinkRelease"
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

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/b;->c:F

    .line 9
    .line 10
    return-void
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
    const-string v1, "gradient_alpha_url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/b;->a:Ljava/lang/String;

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
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v0, "#FF000000"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xff

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    iget v7, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/b;->b:F

    .line 24
    .line 25
    mul-float v7, v7, v6

    .line 26
    .line 27
    float-to-int v7, v7

    .line 28
    invoke-static {v5, v7}, Landroidx/core/graphics/d;->q(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v7, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/b;->c:F

    .line 37
    .line 38
    mul-float v6, v6, v7

    .line 39
    .line 40
    float-to-int v6, v6

    .line 41
    invoke-static {v0, v6}, Landroidx/core/graphics/d;->q(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
