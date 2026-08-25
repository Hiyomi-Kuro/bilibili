.class public abstract Ldu1/b;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldu1/b<",
        "TT;>;>",
        "Ltv/danmaku/bili/widget/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected o:Landroid/view/View;

.field protected p:Landroid/view/animation/Animation;

.field protected q:Landroid/view/animation/Animation;

.field protected r:J

.field protected s:Z

.field protected t:Z

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Ldu1/b;->r:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldu1/b;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldu1/b;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldu1/b;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldu1/b;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu1/b;->q:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ldu1/b;->r:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldu1/b;->q:Landroid/view/animation/Animation;

    .line 11
    .line 12
    new-instance v1, Ldu1/b$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldu1/b$b;-><init>(Ldu1/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Ldu1/b;->q:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->s()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu1/b;->p:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ldu1/b;->r:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldu1/b;->p:Landroid/view/animation/Animation;

    .line 11
    .line 12
    new-instance v1, Ldu1/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldu1/b$a;-><init>(Ldu1/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Ldu1/b;->p:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
