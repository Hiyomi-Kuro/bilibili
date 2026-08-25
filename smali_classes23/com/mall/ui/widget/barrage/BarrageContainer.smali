.class public Lcom/mall/ui/widget/barrage/BarrageContainer;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/barrage/BarrageContainer$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/barrage/Barrage;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:F

.field private o:I

.field private p:[I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/barrage/BarrageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->i:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->j:Ljava/util/List;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 7
    new-instance v0, Lcom/mall/ui/widget/barrage/BarrageContainer$a;

    invoke-direct {v0, p0}, Lcom/mall/ui/widget/barrage/BarrageContainer$a;-><init>(Lcom/mall/ui/widget/barrage/BarrageContainer;)V

    iput-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->l:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->m:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->p:[I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->q:Z

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->a:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p3, Lzy1/i;->f:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lzy1/i;->h:I

    const/16 p3, 0x32

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->f:F

    .line 11
    sget p2, Lzy1/i;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->e:F

    .line 12
    sget p2, Lzy1/i;->g:I

    const/high16 p3, 0x457a0000    # 4000.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p2
.end method

.method public static synthetic a(Lcom/mall/ui/widget/barrage/BarrageContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/mall/ui/widget/barrage/BarrageContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/mall/ui/widget/barrage/BarrageContainer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/barrage/BarrageContainer;Lcom/mall/ui/widget/barrage/Barrage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/barrage/BarrageContainer;->v(Lcom/mall/ui/widget/barrage/Barrage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/mall/ui/widget/barrage/BarrageContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/mall/ui/widget/barrage/BarrageContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->f:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/mall/ui/widget/barrage/BarrageContainer;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->p:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mall/ui/widget/barrage/BarrageContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/mall/ui/widget/barrage/BarrageContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/mall/ui/widget/barrage/BarrageContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/mall/ui/widget/barrage/BarrageContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/mall/ui/widget/barrage/BarrageContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->g:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/mall/ui/widget/barrage/BarrageContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/mall/ui/widget/barrage/BarrageContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->h:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/mall/ui/widget/barrage/BarrageContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/mall/ui/widget/barrage/BarrageContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->e:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/mall/ui/widget/barrage/BarrageContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/mall/ui/widget/barrage/BarrageContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/os/Message;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v3, Landroid/os/Message;->what:I

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "barrage"

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/io/Serializable;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "first_show"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->l:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method private v(Lcom/mall/ui/widget/barrage/Barrage;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "first_show"

    .line 17
    .line 18
    const-string v3, "barrage"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v4, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v5, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    add-int/2addr p1, v5

    .line 45
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/Serializable;

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->l:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v4, v0, Landroid/os/Message;->what:I

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/ui/widget/barrage/Barrage;->getLine()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/io/Serializable;

    .line 92
    .line 93
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->l:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lu53/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lu53/a;-><init>(Lcom/mall/ui/widget/barrage/BarrageContainer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->l:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->d:I

    .line 15
    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/mall/ui/widget/barrage/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/barrage/b;->f(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBarrages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/barrage/Barrage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mall/ui/widget/barrage/Barrage;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/mall/ui/widget/barrage/Barrage;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    .line 26
    .line 27
    rem-int v4, v0, v3

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    rem-int v3, v0, v3

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/barrage/Barrage;->setLine(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/List;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeUgc;",
            ">;I[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/data/page/home/bean/HomeUgc;

    .line 23
    .line 24
    new-instance v2, Lcom/mall/ui/widget/barrage/Barrage;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/mall/data/page/home/bean/HomeUgc;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mall/data/page/home/bean/HomeUgc;->avatar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/mall/ui/widget/barrage/Barrage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/mall/ui/widget/barrage/BarrageContainer;->x(Ljava/util/List;I[I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(Ljava/util/List;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/barrage/Barrage;",
            ">;I[I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->p:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "intervalArray\'s size must equal linNum"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput p2, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->o:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/barrage/BarrageContainer;->setBarrages(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mall/ui/widget/barrage/BarrageContainer;->k:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/barrage/BarrageContainer;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
