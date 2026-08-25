.class public final Lvb/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvb/e;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "a",
        "J",
        "duration",
        "b",
        "Z",
        "longClickActionMoveOutsideFlag",
        "Lvb/d;",
        "c",
        "Lvb/d;",
        "onLongPressHandler",
        "Lvb/a;",
        "onLongPressCallback",
        "<init>",
        "(Lvb/a;J)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvb/e;->a:J

    .line 5
    .line 6
    new-instance p2, Lvb/d;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lvb/d;-><init>(Lvb/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvb/e;->c:Lvb/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/e;->c:Lvb/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvb/d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v1, v1, v4

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v4

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    cmpl-float v1, v1, v4

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    cmpl-float p2, p2, v1

    .line 74
    .line 75
    if-lez p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-boolean v3, p0, Lvb/e;->b:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lvb/e;->b:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lvb/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lvb/d;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lvb/d;->e()V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p0, Lvb/e;->b:Z

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lvb/d;->f(Z)V

    .line 120
    .line 121
    .line 122
    iget-wide p1, p0, Lvb/e;->a:J

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lvb/d;->d(J)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lvb/e;->b:Z

    .line 128
    .line 129
    :cond_6
    :goto_1
    return v2
.end method
