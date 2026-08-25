.class public Lcom/bilibili/column/ui/widget/RevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcc/c;


# instance fields
.field private a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Rect;

.field private c:Lcc/c$d;

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->b:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Lcc/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->c:Lcc/c$d;

    .line 2
    .line 3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->c:Lcc/c$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcc/c$d;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->c:Lcc/c$d;

    .line 25
    .line 26
    iget v3, v2, Lcc/c$d;->a:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v2, v2, Lcc/c$d;->b:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v4, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->e:F

    .line 33
    .line 34
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public getRevealRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public setRevealRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->e:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->c:Lcc/c$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcc/c$d;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/RevealFrameLayout;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
