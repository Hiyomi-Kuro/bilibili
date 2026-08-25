.class public Lcom/bilibili/bililive/blps/xplayer/view/GestureView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;,
        Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;,
        Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/blps/xplayer/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;

.field private g:Lcom/bilibili/bililive/blps/xplayer/view/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c:Z

    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->d:Z

    .line 2
    new-instance p1, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;-><init>(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->g:Lcom/bilibili/bililive/blps/xplayer/view/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c:Z

    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->d:Z

    .line 4
    new-instance p1, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$a;-><init>(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->g:Lcom/bilibili/bililive/blps/xplayer/view/a$c;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Lcom/bilibili/bililive/blps/xplayer/view/a;)Lcom/bilibili/bililive/blps/xplayer/view/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->b:Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->g:Lcom/bilibili/bililive/blps/xplayer/view/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->e:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->e:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->b:Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->b:Lcom/bilibili/bililive/blps/xplayer/view/a;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/blps/xplayer/view/a;->d(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_0
    return v1

    .line 40
    :cond_4
    :goto_1
    return v2
.end method

.method public setGestureEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHorizontalGestureEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->a:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTouchGestureListener(Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->e:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;-><init>(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
