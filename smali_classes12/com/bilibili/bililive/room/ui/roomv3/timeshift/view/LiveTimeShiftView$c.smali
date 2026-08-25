.class public final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "Landroid/graphics/Rect;",
        "rect",
        "b",
        "seekRect",
        "a",
        "Z",
        "getMDelegateTargeted",
        "()Z",
        "setMDelegateTargeted",
        "(Z)V",
        "mDelegateTargeted",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 10

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float v2, v1, v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v1, p2

    .line 39
    :cond_1
    move v7, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v8, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x41

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x41

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->b(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->a:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->a:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->b(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->a:Z

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->b(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    :goto_1
    return v1
.end method
