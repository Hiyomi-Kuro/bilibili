.class public final Lf01/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf01/e$b;,
        Lf01/e$d;,
        Lf01/e$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf01/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf01/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Lf01/e$a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lf01/e$a;-><init>(Lf01/e;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf01/e;->b:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lf01/e;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf01/e;->l(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf01/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf01/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf01/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf01/e;->k(Landroid/widget/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lf01/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf01/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf01/e;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf01/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf01/e;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf01/e$b;

    .line 18
    .line 19
    invoke-interface {v0}, Lf01/e$b;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf01/e;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic k(Landroid/widget/Toast;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf01/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v1, Lf01/e$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lf01/e$d;-><init>(Lf01/e;Landroid/widget/Toast;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lf01/e;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lf01/e;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "toast Queue is > 25 abandon "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lf01/e;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf01/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v7, Lf01/e$c;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lf01/e$c;-><init>(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lf01/e;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lf01/e;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "toast Queue is > 25 abandon "

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lf01/e;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.bilibili.droid.toast.ToastV3"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf01/e;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf01/e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf01/e;->b:Landroid/os/Handler;

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/core/app/x;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf01/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf01/e;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf01/e;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf01/e$b;

    .line 24
    .line 25
    invoke-interface {v0}, Lf01/e$b;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf01/e;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lf01/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lf01/c;-><init>(Lf01/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf01/e$b;

    .line 16
    .line 17
    invoke-interface {v0}, Lf01/e$b;->show()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lf01/e$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lf01/e;->o(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf01/e;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf01/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lf01/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v7, Lf01/e$c;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lf01/e$c;-><init>(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lf01/e;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lf01/e;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "toast Queue is > 25 abandon "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lf01/e;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v6, Lf01/d;

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    move v5, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lf01/d;-><init>(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public q(Landroid/widget/Toast;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf01/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lf01/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v1, Lf01/e$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lf01/e$d;-><init>(Lf01/e;Landroid/widget/Toast;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf01/e;->a:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lf01/e;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lf01/e;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "toast Queue is > 25 abandon "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lf01/e;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lf01/b;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lf01/b;-><init>(Lf01/e;Landroid/widget/Toast;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
