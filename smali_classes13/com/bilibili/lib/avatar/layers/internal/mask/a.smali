.class public final Lcom/bilibili/lib/avatar/layers/internal/mask/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/mask/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ^\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/mask/a;",
        "Lcom/bilibili/lib/avatar/layers/internal/mask/b;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/drawable/Drawable;",
        "maskDrawable",
        "",
        "alpha",
        "Landroid/graphics/Rect;",
        "layerSize",
        "Landroid/graphics/RectF;",
        "layerSizeF",
        "maskSize",
        "maskSizeF",
        "",
        "clipRect",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "content",
        "a",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "maskPaint",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/a;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/drawable/Drawable;",
            "F",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 p6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p6, p3, p6

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p6, 0xff

    .line 11
    .line 12
    int-to-float p6, p6

    .line 13
    mul-float p3, p3, p6

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    if-eqz p8, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p7, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget p6, p7, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p7, p7, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result p8

    .line 41
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/a;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget p6, p5, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {p9, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LayerAvatar_masker_canvas"

    .line 2
    .line 3
    return-object v0
.end method
