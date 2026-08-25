.class public Lee/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final n:I

.field private static final o:I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private final d:I

.field private final e:J

.field private f:Lio/reactivex/rxjava3/disposables/c;

.field private final g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lee/a;->n:I

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lee/a;->o:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lee/a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lee/a;->c:J

    .line 9
    .line 10
    new-instance v0, Lee/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lee/a$a;-><init>(Lee/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lee/a;->m:Landroidx/lifecycle/v;

    .line 16
    .line 17
    iput-object p1, p0, Lee/a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 18
    .line 19
    iput p2, p0, Lee/a;->d:I

    .line 20
    .line 21
    iput-wide p3, p0, Lee/a;->e:J

    .line 22
    .line 23
    iput-object p5, p0, Lee/a;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput p6, p0, Lee/a;->i:I

    .line 26
    .line 27
    iput-object p7, p0, Lee/a;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lee/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lee/a;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lee/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private h()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lee/a;->g()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    new-array v2, v3, [I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    aget v4, v2, v1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v6, v2, v5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v4

    .line 57
    aget v2, v2, v5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    sget v2, Lee/a;->n:I

    .line 70
    .line 71
    sget v4, Lee/a;->o:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_1
    return v1
.end method

.method private i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lee/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lee/a;->c:J

    .line 14
    .line 15
    invoke-direct {p0}, Lee/a;->l()V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lee/a;->b:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "comment component record display end time > "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lee/a;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lee/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lee/a;->b:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "comment component record display start time > "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lee/a;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lee/a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lee/a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzc3/v;->b()Lzc3/v$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lee/a$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lee/a$b;-><init>(Lee/a;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Lzc3/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lee/a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    return-void
.end method

.method private l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lee/a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->k:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lee/a;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget v1, p0, Lee/a;->d:I

    .line 32
    .line 33
    iget-wide v2, p0, Lee/a;->e:J

    .line 34
    .line 35
    iget-object v5, p0, Lee/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, p0, Lee/a;->b:J

    .line 38
    .line 39
    iget-wide v8, p0, Lee/a;->c:J

    .line 40
    .line 41
    iget v10, p0, Lee/a;->i:I

    .line 42
    .line 43
    iget-object v11, p0, Lee/a;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, p0, Lee/a;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, p0, Lee/a;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v1 .. v13}, Lcom/bilibili/app/comm/comment2/helper/i;->E(IJILjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lee/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lee/a;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lee/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lee/a;->m:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lee/a;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lee/a;->g()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lee/a;->m:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lee/a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
