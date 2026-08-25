.class public abstract Ln93/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln93/a$b;,
        Ln93/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final j:Ly83/c;


# instance fields
.field private a:Ln93/a$c;

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected volatile d:I

.field protected volatile e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln93/a;->j:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput-boolean p3, p0, Ln93/a;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln93/a;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln93/a;->b:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected d(Ln93/a$b;)V
    .locals 0
    .param p1    # Ln93/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ln93/a$b;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final e(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>Preview=>dispatchOnSurfaceAvailable:w="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "h="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ln93/a;->d:I

    .line 30
    .line 31
    iput p2, p0, Ln93/a;->e:I

    .line 32
    .line 33
    iget p1, p0, Ln93/a;->d:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Ln93/a;->e:I

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Ln93/a;->d(Ln93/a$b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ln93/a;->a:Ln93/a$c;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ln93/a$c;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const-string v0, "CameraView=>Preview=>dispatchOnSurfaceDestroyed===>"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln93/a;->d:I

    .line 8
    .line 9
    iput v0, p0, Ln93/a;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Ln93/a;->a:Ln93/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ln93/a$c;->onSurfaceDestroyed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final g(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "h="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "CameraView=>Preview=>dispatchOnSurfaceSizeChanged:w="

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ln93/a;->d:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Ln93/a;->e:I

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iput p1, p0, Ln93/a;->d:I

    .line 35
    .line 36
    iput p2, p0, Ln93/a;->e:I

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ln93/a;->d(Ln93/a$b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ln93/a;->a:Ln93/a$c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ln93/a$c;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract j()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final k()Lo93/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo93/b;

    .line 2
    .line 3
    iget v1, p0, Ln93/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Ln93/a;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo93/b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln93/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Ln93/a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln93/a;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln93/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public p()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln93/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln93/a;->q()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx4/h;

    .line 32
    .line 33
    invoke-direct {v1}, Lx4/h;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ln93/a$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Ln93/a$a;-><init>(Ln93/a;Lx4/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Lx4/h;->a()Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx4/g;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return-void
.end method

.method protected q()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln93/a;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln93/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public v(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>Preview=>setStreamSize:desiredW="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "desiredH="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ln93/a;->f:I

    .line 30
    .line 31
    iput p2, p0, Ln93/a;->g:I

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ln93/a;->d(Ln93/a$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public w(Ln93/a$c;)V
    .locals 1
    .param p1    # Ln93/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln93/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln93/a;->a:Ln93/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln93/a$c;->onSurfaceDestroyed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ln93/a;->a:Ln93/a$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln93/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ln93/a;->a:Ln93/a$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ln93/a$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
