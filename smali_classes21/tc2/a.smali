.class public abstract Ltc2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract b(ILandroid/view/MotionEvent;)V
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget-boolean v1, p0, Ltc2/a;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ltc2/a;->b(ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1}, Ltc2/a;->a(ILandroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltc2/a;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltc2/a;->d:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ltc2/a;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method protected e(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Ltc2/a;->d:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ltc2/a;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ltc2/a;->d:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Ltc2/a;->g:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ltc2/a;->e:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ltc2/a;->f:F

    .line 49
    .line 50
    return-void
.end method
