.class Lcom/mall/ui/page/order/list/v$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/v;->a4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:F

.field c:F

.field d:F

.field e:F

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mall/ui/page/order/list/v;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/v$c;->g:Lcom/mall/ui/page/order/list/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v$c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mall/ui/page/order/list/v$c;->a:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->b:F

    .line 14
    .line 15
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->c:F

    .line 16
    .line 17
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->d:F

    .line 18
    .line 19
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->e:F

    .line 20
    .line 21
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
    iget p1, p0, Lcom/mall/ui/page/order/list/v$c;->d:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/mall/ui/page/order/list/v$c;->b:F

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
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->d:F

    .line 29
    .line 30
    iget p1, p0, Lcom/mall/ui/page/order/list/v$c;->e:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/mall/ui/page/order/list/v$c;->c:F

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
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->e:F

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->b:F

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->c:F

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
    iget-wide v1, p0, Lcom/mall/ui/page/order/list/v$c;->a:J

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
    iget p1, p0, Lcom/mall/ui/page/order/list/v$c;->e:F

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
    iget p1, p0, Lcom/mall/ui/page/order/list/v$c;->d:F

    .line 81
    .line 82
    cmpg-float p1, p1, p2

    .line 83
    .line 84
    if-gez p1, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v$c;->g:Lcom/mall/ui/page/order/list/v;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mall/ui/page/order/list/v;->M3(Lcom/mall/ui/page/order/list/v;)Lcom/mall/ui/page/order/list/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/mall/ui/page/order/list/v$c;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->c:F

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->c:F

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->e:F

    .line 112
    .line 113
    iput p1, p0, Lcom/mall/ui/page/order/list/v$c;->d:F

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iput-wide p1, p0, Lcom/mall/ui/page/order/list/v$c;->a:J

    .line 120
    .line 121
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method
