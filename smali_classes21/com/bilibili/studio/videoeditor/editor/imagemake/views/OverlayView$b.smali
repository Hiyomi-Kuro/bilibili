.class Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Matrix;

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;JJFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p4

    .line 16
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->c:J

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->b:J

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p6, p1

    .line 23
    iput p6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->d:F

    .line 24
    .line 25
    iput p7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->e:F

    .line 26
    .line 27
    iput p8, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->f:F

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->g:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->h:F

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->i:F

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->j:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->b:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->c:J

    .line 20
    .line 21
    sub-long/2addr v2, v6

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->d:F

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->b:J

    .line 30
    .line 31
    long-to-float v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v3, v4}, Lrj2/a;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    iget v4, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->h:F

    .line 41
    .line 42
    div-float v4, v3, v4

    .line 43
    .line 44
    iput v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->h:F

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->e:F

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->b:J

    .line 49
    .line 50
    long-to-float v6, v6

    .line 51
    invoke-static {v2, v5, v3, v6}, Lrj2/a;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v6, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->i:F

    .line 56
    .line 57
    sub-float v6, v3, v6

    .line 58
    .line 59
    iput v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->i:F

    .line 60
    .line 61
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->f:F

    .line 62
    .line 63
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->b:J

    .line 64
    .line 65
    long-to-float v7, v7

    .line 66
    invoke-static {v2, v5, v3, v7}, Lrj2/a;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v5, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->j:F

    .line 71
    .line 72
    sub-float v5, v3, v5

    .line 73
    .line 74
    iput v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->j:F

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->g:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 79
    .line 80
    .line 81
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->b:J

    .line 82
    .line 83
    long-to-float v3, v7

    .line 84
    cmpg-float v2, v2, v3

    .line 85
    .line 86
    if-gez v2, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->g:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->g:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->g:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2, v4, v4, v3, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$b;->g:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->m()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->a(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;)Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1, v6, v5, v4}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;->c(Landroid/graphics/RectF;FFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->m()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method
