.class public Lcom/bilibili/pegasus/widgets/e;
.super Landroid/view/TouchDelegate;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/e;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/pegasus/widgets/e;->e:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/e;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p1, p0, Lcom/bilibili/pegasus/widgets/e;->e:I

    .line 28
    .line 29
    neg-int v1, p1

    .line 30
    neg-int p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/e;->a:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/pegasus/widgets/e;->d:Z

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/bilibili/pegasus/widgets/e;->d:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/pegasus/widgets/e;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/pegasus/widgets/e;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/bilibili/pegasus/widgets/e;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/pegasus/widgets/e;->d:Z

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/e;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-int/2addr v1, v3

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-int/2addr v2, v3

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v1, p0, Lcom/bilibili/pegasus/widgets/e;->e:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_5
    return v4
.end method
