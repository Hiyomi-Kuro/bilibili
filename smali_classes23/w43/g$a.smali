.class Lw43/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/g;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:J

.field final synthetic f:Lw43/g;


# direct methods
.method constructor <init>(Lw43/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw43/g$a;->f:Lw43/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lw43/g$a;->a:F

    .line 8
    .line 9
    iput p1, p0, Lw43/g$a;->b:F

    .line 10
    .line 11
    iput p1, p0, Lw43/g$a;->c:F

    .line 12
    .line 13
    iput p1, p0, Lw43/g$a;->d:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lw43/g$a;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lw43/g$a;->c:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lw43/g$a;->a:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr p1, v0

    .line 28
    iput p1, p0, Lw43/g$a;->c:F

    .line 29
    .line 30
    iget p1, p0, Lw43/g$a;->d:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lw43/g$a;->b:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr p1, v0

    .line 44
    iput p1, p0, Lw43/g$a;->d:F

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lw43/g$a;->a:F

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lw43/g$a;->b:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-wide v1, p0, Lw43/g$a;->e:J

    .line 64
    .line 65
    sub-long/2addr p1, v1

    .line 66
    const-wide/16 v1, 0x64

    .line 67
    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    iget p1, p0, Lw43/g$a;->c:F

    .line 73
    .line 74
    const/high16 p2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    cmpg-float p1, p1, p2

    .line 77
    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lw43/g$a;->d:F

    .line 81
    .line 82
    cmpg-float p1, p1, p2

    .line 83
    .line 84
    if-gez p1, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lw43/g$a;->f:Lw43/g;

    .line 87
    .line 88
    invoke-static {p1}, Lw43/g;->N3(Lw43/g;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lw43/g$a;->a:F

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lw43/g$a;->a:F

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lw43/g$a;->c:F

    .line 106
    .line 107
    iput p1, p0, Lw43/g$a;->d:F

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lw43/g$a;->e:J

    .line 114
    .line 115
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 116
    return p1
.end method
