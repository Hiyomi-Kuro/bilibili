.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "setLayout",
        "Landroid/graphics/Path;",
        "getRoundRectPath",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "dispatchDraw",
        "",
        "a",
        "F",
        "radius",
        "b",
        "Landroid/graphics/Path;",
        "mPath",
        "",
        "c",
        "Z",
        "roundTopLeft",
        "d",
        "roundTopRight",
        "e",
        "roundBottomLeft",
        "f",
        "roundBottomRight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Path;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->setLayout(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getRoundRectPath()Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->a:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v1, v0, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v1, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    aput v1, v0, v6

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    aput v1, v0, v7

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    aput v1, v0, v8

    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    aput v1, v0, v9

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->c:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    aput v10, v0, v2

    .line 42
    .line 43
    aput v10, v0, v3

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->d:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    aput v10, v0, v4

    .line 50
    .line 51
    aput v10, v0, v5

    .line 52
    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->f:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aput v10, v0, v6

    .line 58
    .line 59
    aput v10, v0, v7

    .line 60
    .line 61
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->e:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    aput v10, v0, v8

    .line 66
    .line 67
    aput v10, v0, v9

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {v3, v10, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->b:Landroid/graphics/Path;

    .line 92
    .line 93
    return-object v0
.end method

.method private final setLayout(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbb0/k;->m:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lbb0/k;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->a:F

    .line 19
    .line 20
    sget v0, Lbb0/k;->q:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->c:Z

    .line 28
    .line 29
    sget v0, Lbb0/k;->r:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->d:Z

    .line 36
    .line 37
    sget v0, Lbb0/k;->n:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->e:Z

    .line 44
    .line 45
    sget v0, Lbb0/k;->o:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->f:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->getRoundRectPath()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveRoundRelativeLayout;->getRoundRectPath()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
