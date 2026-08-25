.class Lcom/bilibili/lib/bcanvas/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/i;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/v;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/i;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bcanvas/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/i$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bcanvas/i;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/i;->B(Lcom/bilibili/lib/bcanvas/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/i;->D(Lcom/bilibili/lib/bcanvas/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/lib/bcanvas/i;->C(Lcom/bilibili/lib/bcanvas/i;Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/i;->v(Lcom/bilibili/lib/bcanvas/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 30
    .line 31
    iget v4, v3, Lcom/bilibili/lib/bcanvas/i;->q:F

    .line 32
    .line 33
    div-float v4, v0, v4

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    int-to-float v1, v1

    .line 40
    iget v3, v3, Lcom/bilibili/lib/bcanvas/i;->p:F

    .line 41
    .line 42
    div-float v3, v1, v3

    .line 43
    .line 44
    add-float/2addr v3, v5

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-interface {v2, v4, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/lib/bcanvas/i;->w(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->P(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/i;->w(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->setRenderer(Lcom/bilibili/lib/bcanvas/w$n;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/lib/bcanvas/i$d;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lcom/bilibili/lib/bcanvas/i$d;-><init>(Lcom/bilibili/lib/bcanvas/i$a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/lib/bcanvas/i;->y(Lcom/bilibili/lib/bcanvas/i;Lcom/bilibili/lib/bcanvas/i$d;)Lcom/bilibili/lib/bcanvas/i$d;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/i;->x(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/i$d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/bilibili/lib/bcanvas/h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/h;-><init>(Lcom/bilibili/lib/bcanvas/i$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/i$d;->b(Lcom/bilibili/lib/bcanvas/i$c;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/i;->x(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/i$d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->setRenderMode(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Lcom/bilibili/lib/bcanvas/i;->z(Lcom/bilibili/lib/bcanvas/i;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$a;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
