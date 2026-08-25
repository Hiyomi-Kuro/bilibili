.class public final Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;",
        "",
        "Lcom/mall/ui/widget/zoom/ZoomView;",
        "view",
        "",
        "tag",
        "Lgf3/s;",
        "e",
        "f",
        "zoomView",
        "index",
        "Landroid/graphics/PointF;",
        "l",
        "n",
        "Lk63/b;",
        "j",
        "m",
        "o",
        "g",
        "p",
        "",
        "h",
        "mZoomView",
        "",
        "operable",
        "v",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "i",
        "k",
        "type",
        "data",
        "locationIndex",
        "q",
        "tipType",
        "u",
        "w",
        "b",
        "I",
        "mPartnerWidth",
        "c",
        "mPartnerHeight",
        "d",
        "mTextWidth",
        "mTextHeight",
        "mPartnerMinExpose",
        "mTextMinExpose",
        "mTopInterval",
        "mBottomInterval",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x43690000    # 233.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x43270000    # 167.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d:I

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x42640000    # 57.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->f:I

    .line 60
    .line 61
    int-to-float v0, v1

    .line 62
    div-float/2addr v0, v2

    .line 63
    float-to-int v0, v0

    .line 64
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->g:I

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x428c0000    # 70.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h:I

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x42c80000    # 100.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i:I

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->t(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->s(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private final e(Lcom/mall/ui/widget/zoom/ZoomView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final f(Lcom/mall/ui/widget/zoom/ZoomView;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method private final l(Lcom/mall/ui/widget/zoom/ZoomView;I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    rem-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p2, v2, :cond_3

    .line 17
    .line 18
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p2, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-float v0, v0

    .line 38
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 51
    .line 52
    sget p2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, p2

    .line 55
    int-to-float p2, v0

    .line 56
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 65
    .line 66
    sget p2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, v1

    .line 70
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 75
    .line 76
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    div-int/2addr v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    div-int/2addr p1, v3

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/PointF;

    .line 91
    .line 92
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr p1, v0

    .line 100
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method private final n(Lcom/mall/ui/widget/zoom/ZoomView;I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    rem-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p2, v2, :cond_3

    .line 17
    .line 18
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p2, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-float v0, v0

    .line 38
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e:I

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 51
    .line 52
    sget p2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, p2

    .line 55
    int-to-float p2, v0

    .line 56
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 65
    .line 66
    sget p2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, v1

    .line 70
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 75
    .line 76
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    div-int/2addr v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    div-int/2addr p1, v3

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/PointF;

    .line 91
    .line 92
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e:I

    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    sget v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr p1, v0

    .line 100
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public static synthetic r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->q(Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lc13/f;->P0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget p0, Lc13/e;->S4:I

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mall/ui/widget/MallImageView2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 33
    .line 34
    .line 35
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_magic_camera_tip_icon.png"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    sget p0, Lc13/e;->jl:I

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lc13/h;->I0:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p0, v0

    .line 70
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v1, -0x2

    .line 74
    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    sget p0, Lc13/e;->Pl:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v4, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/widget/zoom/ZoomView;->x(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lk63/b;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final t(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lc13/f;->P0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget p0, Lc13/e;->S4:I

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mall/ui/widget/MallImageView2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 33
    .line 34
    .line 35
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_magic_camera_tip_icon.png"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    sget p0, Lc13/e;->jl:I

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lc13/h;->c1:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p0, v0

    .line 70
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v1, -0x2

    .line 74
    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    sget p0, Lc13/e;->Pl:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v4, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/widget/zoom/ZoomView;->x(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lk63/b;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final g()Lk63/b;
    .locals 2

    .line 1
    sget-object v0, Lk63/b;->m:Lk63/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk63/b$a;->a()Lk63/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk63/b$b;->i(Ljava/lang/String;)Lk63/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk63/b$b;->h(I)Lk63/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk63/b$b;->e(Z)Lk63/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lk63/b$b;->b(Z)Lk63/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lk63/b$b;->g(I)Lk63/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk63/b$b;->a()Lk63/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getSceneId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/mall/ui/widget/zoom/ZoomView;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->j()Lk63/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->z(Landroid/view/View;)Lk63/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lk63/b;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    instance-of v1, p1, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final j()Lk63/b;
    .locals 2

    .line 1
    sget-object v0, Lk63/b;->m:Lk63/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk63/b$a;->a()Lk63/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk63/b$b;->i(Ljava/lang/String;)Lk63/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lk63/b$b;->g(I)Lk63/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lk63/b$b;->f(I)Lk63/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lk63/b$b;->b(Z)Lk63/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lk63/b$b;->c(Z)Lk63/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lk63/b$b;->d(Z)Lk63/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lk63/b$b;->e(Z)Lk63/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lk63/b$b;->a()Lk63/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final k(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lk63/b;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getPartnerId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v1, ","

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x3e

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1
.end method

.method public final m()Lk63/b;
    .locals 2

    .line 1
    sget-object v0, Lk63/b;->m:Lk63/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk63/b$a;->a()Lk63/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk63/b$b;->i(Ljava/lang/String;)Lk63/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk63/b$b;->h(I)Lk63/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lk63/b$b;->g(I)Lk63/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lk63/b$b;->f(I)Lk63/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk63/b$b;->a()Lk63/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final o()Lk63/b;
    .locals 2

    .line 1
    sget-object v0, Lk63/b;->m:Lk63/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk63/b$a;->a()Lk63/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk63/b$b;->i(Ljava/lang/String;)Lk63/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk63/b$b;->h(I)Lk63/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk63/b$b;->g(I)Lk63/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lk63/b$b;->f(I)Lk63/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk63/b$b;->j(Lsf3/l;)Lk63/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk63/b$b;->a()Lk63/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final p()Lk63/b;
    .locals 2

    .line 1
    sget-object v0, Lk63/b;->m:Lk63/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk63/b$a;->a()Lk63/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "5"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk63/b$b;->i(Ljava/lang/String;)Lk63/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lk63/b$b;->b(Z)Lk63/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lk63/b$b;->b(Z)Lk63/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lk63/b$b;->d(Z)Lk63/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lk63/b$b;->e(Z)Lk63/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk63/b$b;->a()Lk63/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final q(Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    if-eqz v11, :cond_0

    .line 10
    .line 11
    if-nez v12, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->q(Ljava/lang/Object;)Lk63/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v10, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v1, v12, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->j()Lk63/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v12}, Lk63/b;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v5}, Lcom/mall/ui/widget/zoom/ZoomView;->C(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lcom/mall/ui/widget/MallImageView2;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 62
    .line 63
    .line 64
    move-object v1, v12

    .line 65
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-static/range {v1 .. v9}, Lcom/mall/ui/widget/zoom/ZoomView;->y(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Ljava/lang/Integer;Landroid/view/ViewGroup$LayoutParams;Lk63/b;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v10, v5}, Lcom/mall/ui/widget/zoom/ZoomView;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z(Landroid/view/View;)Lk63/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2, v12}, Lk63/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    check-cast v2, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v1, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    instance-of v1, v12, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget v1, Lc13/e;->Nl:I

    .line 141
    .line 142
    invoke-direct {v0, v10, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v12}, Lk63/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/mall/ui/page/magiccamera/a;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x6

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v14, v7

    .line 167
    invoke-direct/range {v14 .. v19}, Lcom/mall/ui/page/magiccamera/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v12

    .line 171
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 178
    .line 179
    sget v3, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v13, v7}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 189
    .line 190
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    sget v1, Lc13/e;->Nl:I

    .line 201
    .line 202
    invoke-direct {v0, v10, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->f(Lcom/mall/ui/widget/zoom/ZoomView;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v0, v10, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->l(Lcom/mall/ui/widget/zoom/ZoomView;I)Landroid/graphics/PointF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object v2, v7

    .line 225
    move-object v3, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v8

    .line 228
    invoke-virtual/range {v1 .. v6}, Lcom/mall/ui/widget/zoom/ZoomView;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lk63/b;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "MAGIC_CAMERA_TIP_PARTNER"

    .line 232
    .line 233
    invoke-static {v1, v13}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    new-instance v1, Lcom/mall/ui/page/magiccamera/b;

    .line 240
    .line 241
    invoke-direct {v1, v7, v10, v11}, Lcom/mall/ui/page/magiccamera/b;-><init>(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_4
    instance-of v1, v12, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    sget v1, Lc13/e;->Ol:I

    .line 254
    .line 255
    invoke-direct {v0, v10, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e(Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->o()Lk63/b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v12}, Lk63/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcom/mall/ui/page/magiccamera/a;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x6

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object v14, v7

    .line 280
    invoke-direct/range {v14 .. v19}, Lcom/mall/ui/page/magiccamera/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getOriginUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getOriginUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->b:I

    .line 298
    .line 299
    sget v3, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c:I

    .line 300
    .line 301
    invoke-static {v1, v2, v3, v13, v7}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 309
    .line 310
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    sget v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d:I

    .line 318
    .line 319
    sget v2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->e:I

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    sget v1, Lc13/e;->Ol:I

    .line 325
    .line 326
    invoke-direct {v0, v10, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->f(Lcom/mall/ui/widget/zoom/ZoomView;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v0, v10, v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->n(Lcom/mall/ui/widget/zoom/ZoomView;I)Landroid/graphics/PointF;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object v2, v7

    .line 349
    invoke-virtual/range {v1 .. v6}, Lcom/mall/ui/widget/zoom/ZoomView;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lk63/b;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "MAGIC_CAMERA_TIP_TEXT"

    .line 353
    .line 354
    invoke-static {v1, v13}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_5

    .line 359
    .line 360
    new-instance v1, Lcom/mall/ui/page/magiccamera/c;

    .line 361
    .line 362
    invoke-direct {v1, v7, v10, v11}, Lcom/mall/ui/page/magiccamera/c;-><init>(Lcom/mall/ui/page/magiccamera/a;Lcom/mall/ui/widget/zoom/ZoomView;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_1
    const/4 v1, 0x4

    .line 369
    if-ne v11, v1, :cond_8

    .line 370
    .line 371
    instance-of v1, v12, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    move-object v1, v12

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    const/4 v1, 0x0

    .line 380
    :goto_2
    if-nez v1, :cond_7

    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    new-instance v8, Lj53/a;

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x6

    .line 392
    const/4 v7, 0x0

    .line 393
    move-object v2, v8

    .line 394
    invoke-direct/range {v2 .. v7}, Lj53/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v8}, Lcom/mall/ui/common/k;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    const/4 v1, -0x2

    .line 403
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x11

    .line 407
    .line 408
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 409
    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->g()Lk63/b;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/4 v6, 0x0

    .line 419
    const/16 v9, 0x30

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move v8, v9

    .line 425
    move-object v9, v11

    .line 426
    invoke-static/range {v1 .. v9}, Lcom/mall/ui/widget/zoom/ZoomView;->y(Lcom/mall/ui/widget/zoom/ZoomView;Landroid/view/View;Ljava/lang/Integer;Landroid/view/ViewGroup$LayoutParams;Lk63/b;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    return-void
.end method

.method public final u(Lcom/mall/ui/widget/zoom/ZoomView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lc13/e;->Pl:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->E(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "3"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "MAGIC_CAMERA_TIP_PARTNER"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "2"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "MAGIC_CAMERA_TIP_TEXT"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final v(Lcom/mall/ui/widget/zoom/ZoomView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->g()Lk63/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lk63/b;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/mall/ui/widget/zoom/ZoomView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lc13/e;->Pl:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "3"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "MAGIC_CAMERA_TIP_PARTNER"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/mall/logic/common/j;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->q0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v2, "2"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v1, "MAGIC_CAMERA_TIP_TEXT"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/mall/logic/common/j;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->q0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
