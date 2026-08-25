.class public Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# instance fields
.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->m:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->g:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->m:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->X2()V

    return-void
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lod/b;->s0:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->l:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->i:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->h:I

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->i:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->i:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, v2

    .line 42
    iget v3, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 43
    .line 44
    neg-int v3, v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->i:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->n:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->g:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->m:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    int-to-float v1, v1

    .line 86
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->m:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->j:I

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    int-to-float v1, v1

    .line 98
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->k:I

    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setAnchorViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/LiveFollowTipsSolidView;->h:I

    .line 2
    .line 3
    return-void
.end method
