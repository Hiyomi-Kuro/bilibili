.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroidx/appcompat/widget/ContentFrameLayout$a;

.field private volatile i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ContentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ContentFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ContentFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/MixinContentFrameLayoutKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "removeView"

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "MixinContentFrameLayout"

    .line 39
    .line 40
    const-string v2, "addView from worker thread"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Landroidx/appcompat/widget/ContentFrameLayout_com_bilibili_lib_ui_mixin_MixinContentFrameLayout$dumpChildren$1;->INSTANCE:Landroidx/appcompat/widget/ContentFrameLayout_com_bilibili_lib_ui_mixin_MixinContentFrameLayout$dumpChildren$1;

    .line 11
    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "error get children"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ctx:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " updateFromBg:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " children:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private g(ZIIII)V
    .locals 3

    .line 1
    const-string v0, "MixinContentFrameLayout"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/MixinContentFrameLayoutKt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Z

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "start onLayout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 29
    .line 30
    .line 31
    const-string p1, "stop onLayout"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance p2, Lcom/bilibili/lib/ui/mixin/FrameLayoutNullPointerException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, " start:{"

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, "} end:"

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/ui/mixin/FrameLayoutNullPointerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Ljava/lang/String;

    .line 87
    .line 88
    throw p1
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/MixinContentFrameLayoutKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "removeView"

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "removeView from worker thread :"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "MixinContentFrameLayout"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/MixinContentFrameLayoutKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "removeViewAt"

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "removeView from worker thread index:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "MixinContentFrameLayout"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "record_content_frame_layout_update"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "host"

    .line 29
    .line 30
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const-string p1, "stack_trace"

    .line 38
    .line 39
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v2, p2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v4, Landroidx/appcompat/widget/ContentFrameLayout_com_bilibili_lib_ui_mixin_MixinContentFrameLayout$reportUpdateFromBg$1;->INSTANCE:Landroidx/appcompat/widget/ContentFrameLayout_com_bilibili_lib_ui_mixin_MixinContentFrameLayout$reportUpdateFromBg$1;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ContentFrameLayout;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
.end method

.method public k(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/f1;->g0(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$a;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/ContentFrameLayout;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x5

    .line 34
    const/high16 v8, -0x80000000

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v2, v8, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 46
    .line 47
    :goto_1
    if-eqz v10, :cond_4

    .line 48
    .line 49
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    if-ne v11, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :goto_2
    float-to-int v10, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-ne v11, v6, :cond_3

    .line 62
    .line 63
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    int-to-float v12, v11

    .line 66
    int-to-float v11, v11

    .line 67
    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v10, 0x0

    .line 73
    :goto_3
    if-lez v10, :cond_4

    .line 74
    .line 75
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    sub-int/2addr v10, v12

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v10, 0x0

    .line 98
    :goto_4
    if-ne v5, v8, :cond_8

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 106
    .line 107
    :goto_5
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget v11, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    if-ne v11, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_6
    float-to-int v5, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    if-ne v11, v6, :cond_7

    .line 122
    .line 123
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    int-to-float v12, v11

    .line 126
    int-to-float v11, v11

    .line 127
    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v5, 0x0

    .line 133
    :goto_7
    if-lez v5, :cond_8

    .line 134
    .line 135
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    add-int/2addr v12, v11

    .line 142
    sub-int/2addr v5, v12

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v10, :cond_d

    .line 167
    .line 168
    if-ne v2, v8, :cond_d

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 176
    .line 177
    :goto_8
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    if-ne v2, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_9
    float-to-int v0, v0

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    if-ne v2, v6, :cond_b

    .line 192
    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    int-to-float v2, v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    const/4 v0, 0x0

    .line 203
    :goto_a
    if-lez v0, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v2, v1

    .line 212
    sub-int/2addr v0, v2

    .line 213
    :cond_c
    if-ge p1, v0, :cond_d

    .line 214
    .line 215
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    const/4 v3, 0x0

    .line 221
    :goto_b
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$a;

    .line 2
    .line 3
    return-void
.end method
