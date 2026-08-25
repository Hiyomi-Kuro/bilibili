.class public final Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "dispatchDraw",
        "",
        "topPx",
        "a",
        "Lcom/bilibili/bililive/biz/view/o;",
        "Lcom/bilibili/bililive/biz/view/o;",
        "bgRedDrawable",
        "b",
        "bgBlueDrawable",
        "c",
        "F",
        "centerMargin",
        "d",
        "startMargin",
        "e",
        "marginTop",
        "",
        "f",
        "Z",
        "shouldDrawBackground",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/view/o;

.field private final b:Lcom/bilibili/bililive/biz/view/o;

.field private final c:F

.field private final d:F

.field private e:F

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/bililive/biz/view/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/biz/view/o;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->a:Lcom/bilibili/bililive/biz/view/o;

    .line 6
    new-instance p1, Lcom/bilibili/bililive/biz/view/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/biz/view/o;-><init>(Z)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->b:Lcom/bilibili/bililive/biz/view/o;

    const/high16 p1, 0x40e00000    # 7.0f

    .line 7
    invoke-static {p1}, Lh60/a;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    invoke-static {p1}, Lh60/a;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->d:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->e:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->e:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->e:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->f:Z

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->c:F

    .line 23
    .line 24
    sub-float v2, v0, v2

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v4, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->d:F

    .line 32
    .line 33
    iget v5, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->e:F

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    sub-float v2, v0, v2

    .line 41
    .line 42
    iget v5, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->e:F

    .line 43
    .line 44
    iget v6, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->d:F

    .line 45
    .line 46
    sub-float/2addr v0, v6

    .line 47
    invoke-direct {v4, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->a:Lcom/bilibili/bililive/biz/view/o;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/bililive/biz/view/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/LivePkBackgroundView;->b:Lcom/bilibili/bililive/biz/view/o;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v4}, Lcom/bilibili/bililive/biz/view/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
