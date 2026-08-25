.class public abstract Ltc2/c;
.super Ltc2/a;
.source "BL"


# instance fields
.field private final h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Ltc2/c;->h:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected e(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ltc2/a;->e(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Ltc2/c;->m:F

    .line 9
    .line 10
    iput v1, p0, Ltc2/c;->n:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v5, v2

    .line 31
    sub-float/2addr v0, v3

    .line 32
    iput v5, p0, Ltc2/c;->i:F

    .line 33
    .line 34
    iput v0, p0, Ltc2/c;->j:F

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr v2, v0

    .line 53
    sub-float/2addr p1, v1

    .line 54
    iput v2, p0, Ltc2/c;->k:F

    .line 55
    .line 56
    iput p1, p0, Ltc2/c;->l:F

    .line 57
    .line 58
    return-void
.end method
