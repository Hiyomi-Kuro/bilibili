.class public final Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B#\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "",
        "position",
        "duration",
        "a",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mProgressPaint",
        "b",
        "mDefaultProgressPaint",
        "",
        "c",
        "F",
        "mProgress",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->a:Landroid/graphics/Paint;

    sget p3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 6
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bg_regular:I

    .line 10
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput p1, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->c:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    iget-object v5, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    iget v0, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->c:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float v9, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v10, v0

    .line 35
    iget-object v11, p0, Lcom/bilibili/music/podcast/view/mini/SimpleProgressView;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
