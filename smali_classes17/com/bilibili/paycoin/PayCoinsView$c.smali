.class public final Lcom/bilibili/paycoin/PayCoinsView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/paycoin/PayCoinsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/paycoin/PayCoinsView$c;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "",
        "onScroll",
        "e",
        "onSingleTapUp",
        "<init>",
        "(Lcom/bilibili/paycoin/PayCoinsView;)V",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/paycoin/PayCoinsView;


# direct methods
.method public constructor <init>(Lcom/bilibili/paycoin/PayCoinsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->t(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->s(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_0
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 44
    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    cmpg-float v1, p3, v1

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->H(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->h(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/bilibili/paycoin/PayCoinsView;->e(Lcom/bilibili/paycoin/PayCoinsView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v0, v0

    .line 74
    cmpl-float v0, p3, v0

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->H(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->h(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/bilibili/paycoin/PayCoinsView;->f(Lcom/bilibili/paycoin/PayCoinsView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    int-to-float v0, v0

    .line 101
    cmpl-float v0, p4, v0

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/bilibili/paycoin/PayCoinsView;->E(Lcom/bilibili/paycoin/PayCoinsView;Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->I(Lcom/bilibili/paycoin/PayCoinsView;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/paycoin/PayCoinsView;->E(Lcom/bilibili/paycoin/PayCoinsView;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/paycoin/PayCoinsView;->F(Lcom/bilibili/paycoin/PayCoinsView;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/paycoin/PayCoinsView;->G(Lcom/bilibili/paycoin/PayCoinsView;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->h(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->H(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xc8

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/paycoin/PayCoinsView;->f(Lcom/bilibili/paycoin/PayCoinsView;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/paycoin/PayCoinsView;->e(Lcom/bilibili/paycoin/PayCoinsView;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$c;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->I(Lcom/bilibili/paycoin/PayCoinsView;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
