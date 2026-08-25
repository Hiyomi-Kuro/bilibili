.class public abstract Ljh/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh/b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/e$f;,
        Ljh/e$g;,
        Ljh/e$h;,
        Ljh/e$b;,
        Ljh/e$i;,
        Ljh/e$d;,
        Ljh/e$c;,
        Ljh/e$a;,
        Ljh/e$e;
    }
.end annotation


# instance fields
.field protected final a:Ljh/e$f;

.field protected final b:Lkh/a;

.field protected final c:Ljh/e$d;

.field protected final d:Ljh/e$i;

.field protected final e:Ljh/e$b;

.field protected f:Ljh/e$c;

.field protected g:Ljh/c;

.field protected h:Ljh/d;

.field protected i:F


# direct methods
.method public constructor <init>(Lkh/a;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljh/e$f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljh/e$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/e;->a:Ljh/e$f;

    .line 10
    .line 11
    new-instance v0, Ljh/e$g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljh/e$g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljh/e;->g:Ljh/c;

    .line 17
    .line 18
    new-instance v0, Ljh/e$h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljh/e$h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljh/e;->h:Ljh/d;

    .line 24
    .line 25
    iput-object p1, p0, Ljh/e;->b:Lkh/a;

    .line 26
    .line 27
    new-instance p1, Ljh/e$b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ljh/e$b;-><init>(Ljh/e;F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljh/e;->e:Ljh/e$b;

    .line 33
    .line 34
    new-instance p1, Ljh/e$i;

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, p4}, Ljh/e$i;-><init>(Ljh/e;FF)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljh/e;->d:Ljh/e$i;

    .line 40
    .line 41
    new-instance p1, Ljh/e$d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljh/e$d;-><init>(Ljh/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljh/e;->c:Ljh/e$d;

    .line 47
    .line 48
    iput-object p1, p0, Ljh/e;->f:Ljh/e$c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljh/e;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh/e;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljh/e;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract b()Ljh/e$a;
.end method

.method protected abstract c()Ljh/e$e;
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/e;->b:Lkh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkh/a;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/e;->f:Ljh/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/e;->c:Ljh/e$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OverScrollDecor"

    .line 8
    .line 9
    const-string v1, "Decorator detached while over-scroll is in effect. You might want to add a precondition of that getCurrentState()==STATE_IDLE, first."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljh/e;->d()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljh/e;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected e(Ljh/e$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/e;->f:Ljh/e$c;

    .line 2
    .line 3
    iput-object p1, p0, Ljh/e;->f:Ljh/e$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljh/e$c;->a(Ljh/e$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract f(Landroid/view/View;F)V
.end method

.method protected abstract g(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Ljh/e;->f:Ljh/e$c;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljh/e$c;->d(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p0, Ljh/e;->f:Ljh/e$c;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljh/e$c;->c(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
