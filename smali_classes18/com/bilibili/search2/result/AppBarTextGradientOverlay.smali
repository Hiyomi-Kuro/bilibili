.class public final Lcom/bilibili/search2/result/AppBarTextGradientOverlay;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0014R\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/search2/result/AppBarTextGradientOverlay;",
        "Landroid/widget/FrameLayout;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lgf3/s;",
        "onSizeChanged",
        "",
        "draw",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "gradientPaint",
        "",
        "c",
        "F",
        "gradientWidth",
        "Landroid/graphics/Bitmap;",
        "d",
        "Landroid/graphics/Bitmap;",
        "tempBitmap",
        "e",
        "Landroid/graphics/Canvas;",
        "tempCanvas",
        "f",
        "Z",
        "drawGradientText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
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

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "AppBarTextGradientOverlay"

    iput-object p1, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41900000    # 18.0f

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->c:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "needDrawGradientText "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dispatchDraw "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->f:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const-string v1, "tempBitmap"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->e:Landroid/graphics/Canvas;

    .line 49
    .line 50
    const-string v4, "tempCanvas"

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    iget v6, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->c:F

    .line 69
    .line 70
    sub-float v6, v5, v6

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v8, v5

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, -0x1

    .line 80
    filled-new-array {v5, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->e:Landroid/graphics/Canvas;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v5, v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->c:F

    .line 112
    .line 113
    sub-float v6, v0, v3

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v8, v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v9, v0

    .line 126
    iget-object v10, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->d:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSizeChanged "

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p3, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, "tempBitmap"

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :cond_1
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/search2/result/AppBarTextGradientOverlay;->e:Landroid/graphics/Canvas;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
