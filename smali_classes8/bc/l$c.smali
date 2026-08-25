.class Lbc/l$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/l;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/l;


# direct methods
.method constructor <init>(Lbc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/l$c;->a:Lbc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lbc/l$c;->a:Lbc/l;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbc/l;->K()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, Lbc/l$c;->a:Lbc/l;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbc/l;->I()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbc/l$c;->a:Lbc/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbc/l;->I()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2, p1, v0}, Lbc/l;->g0(FFFZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lbc/l$c;->a:Lbc/l;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbc/l;->I()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lbc/l$c;->a:Lbc/l;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbc/l;->H()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lbc/l$c;->a:Lbc/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbc/l;->H()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Lbc/l;->g0(FFFZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lbc/l$c;->a:Lbc/l;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbc/l;->J()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3, v2, p1, v0}, Lbc/l;->g0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/l$c;->a:Lbc/l;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/l;->i(Lbc/l;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc/l$c;->a:Lbc/l;

    .line 10
    .line 11
    invoke-static {v0}, Lbc/l;->i(Lbc/l;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbc/l$c;->a:Lbc/l;

    .line 16
    .line 17
    invoke-static {v1}, Lbc/l;->r(Lbc/l;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbc/l$c;->a:Lbc/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbc/l;->B()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lbc/l$c;->a:Lbc/l;

    .line 39
    .line 40
    invoke-static {v2}, Lbc/l;->j(Lbc/l;)Lbc/j;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    iget-object v0, p0, Lbc/l$c;->a:Lbc/l;

    .line 68
    .line 69
    invoke-static {v0}, Lbc/l;->k(Lbc/l;)Lbc/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lbc/l$c;->a:Lbc/l;

    .line 76
    .line 77
    invoke-static {v0}, Lbc/l;->k(Lbc/l;)Lbc/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lbc/l$c;->a:Lbc/l;

    .line 82
    .line 83
    invoke-static {v2}, Lbc/l;->r(Lbc/l;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2, v1, p1}, Lbc/f;->a(Landroid/widget/ImageView;FF)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    iget-object p1, p0, Lbc/l$c;->a:Lbc/l;

    .line 93
    .line 94
    invoke-static {p1}, Lbc/l;->l(Lbc/l;)Lbc/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lbc/l$c;->a:Lbc/l;

    .line 101
    .line 102
    invoke-static {p1}, Lbc/l;->l(Lbc/l;)Lbc/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lbc/l$c;->a:Lbc/l;

    .line 107
    .line 108
    invoke-static {v0}, Lbc/l;->r(Lbc/l;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lbc/e;->a(Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
.end method
