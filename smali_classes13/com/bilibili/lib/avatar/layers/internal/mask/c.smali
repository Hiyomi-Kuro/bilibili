.class public final Lcom/bilibili/lib/avatar/layers/internal/mask/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/mask/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J^\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/mask/c;",
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
        "Landroid/graphics/RenderNode;",
        "Landroid/graphics/RenderNode;",
        "contentNode",
        "b",
        "maskNode",
        "Landroid/graphics/Paint;",
        "c",
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
.field private final a:Landroid/graphics/RenderNode;

.field private final b:Landroid/graphics/RenderNode;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/p;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->a:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    const-string v0, "mask"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/p;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->b:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y5;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    .locals 2
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
    iget-object p8, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p8, v1, v1, v0, p6}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 13
    .line 14
    .line 15
    iget-object p6, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->a:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    iget p8, p4, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p6, v1, v1, p8, p4}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->b:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    iget-object p6, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p8, 0x1

    .line 29
    invoke-static {p4, p8, p6}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->a:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-static {p4, p8, p6}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->a:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p4, p3}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->b:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p3}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->a:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p4, p5, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {p9, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    iget p4, p7, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget p5, p7, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p4, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->b:Landroid/graphics/RenderNode;

    .line 92
    .line 93
    invoke-static {p3, p4}, Landroidx/compose/foundation/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/lib/avatar/layers/internal/mask/c;->a:Landroid/graphics/RenderNode;

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroidx/compose/foundation/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p3, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p3, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LayerAvatar_masker_render"

    .line 2
    .line 3
    return-object v0
.end method
