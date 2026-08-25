.class Lcom/bilibili/lib/bcanvas/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/s;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/bcanvas/u;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/s;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bcanvas/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/s$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/bcanvas/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/s$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/s;->w(Lcom/bilibili/lib/bcanvas/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/s;->z(Lcom/bilibili/lib/bcanvas/s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/s;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/s;->v(Lcom/bilibili/lib/bcanvas/s;)Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->p(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/s;->v(Lcom/bilibili/lib/bcanvas/s;)Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->setRenderer(Lcom/bilibili/lib/bcanvas/w$n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/s;->v(Lcom/bilibili/lib/bcanvas/s;)Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/bcanvas/w;->setRenderMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 51
    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/bilibili/lib/bcanvas/s;->x(Lcom/bilibili/lib/bcanvas/s;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/s;->v(Lcom/bilibili/lib/bcanvas/s;)Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/bilibili/lib/bcanvas/q;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/q;-><init>(Lcom/bilibili/lib/bcanvas/s$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->m(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/s;->v(Lcom/bilibili/lib/bcanvas/s;)Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/bilibili/lib/bcanvas/r;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/r;-><init>(Lcom/bilibili/lib/bcanvas/s$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->n(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->setRenderMode(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/bilibili/lib/bcanvas/s;->y(Lcom/bilibili/lib/bcanvas/s;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s$a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
