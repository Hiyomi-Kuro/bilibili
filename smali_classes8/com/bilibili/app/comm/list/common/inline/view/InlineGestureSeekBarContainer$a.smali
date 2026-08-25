.class final Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "Lgf3/s;",
        "onLongPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "onSingleTapConfirmed",
        "<init>",
        "(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->c(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->d(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->e(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)Lcom/bilibili/app/comm/list/common/inline/view/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/view/f;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->a(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    return p3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer$a;->a:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->b(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)Lcom/bilibili/app/comm/list/common/inline/view/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/view/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
