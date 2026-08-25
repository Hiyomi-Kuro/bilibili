.class Lcom/otaliastudios/cameraview/CameraView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz83/c$m;
.implements Lcom/otaliastudios/cameraview/internal/i$c;
.implements Lcom/otaliastudios/cameraview/gesture/a$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>CameraView=>dispatchOnVideoRecordingStart"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$g$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnFocusStart"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$o;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$g$o;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 2

    .line 1
    const-string v0, "CameraView=>CameraView=>dispatchError"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$g$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/CameraException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(F[Landroid/graphics/PointF;)V
    .locals 2
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnZoomChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$g$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;F[Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lj93/a;)V
    .locals 2
    .param p1    # Lj93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj93/a;->g()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$g$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;Lj93/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public f(F[F[Landroid/graphics/PointF;)V
    .locals 2
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnExposureCorrectionChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$g$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;F[F[Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraView=>onDisplayOffsetChanged"

    .line 10
    .line 11
    const-string v1, "restarting the camera."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnVideoTaken"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$n;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$g$n;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/c$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>CameraView=>dispatchOnVideoRecordingEnd"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$g$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lcom/otaliastudios/cameraview/b$a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnPictureTaken"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$m;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$g$m;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$g$l;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$g$l;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>onDeviceOrientationChanged"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/i;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->l(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    rsub-int v1, v0, 0x168

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x168

    .line 42
    .line 43
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lz83/c;->w()Lf93/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lf93/a;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lz83/c;->w()Lf93/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lf93/a;->g(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    add-int/2addr p1, v0

    .line 71
    rem-int/lit16 p1, p1, 0x168

    .line 72
    .line 73
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$g$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>CameraView=>dispatchOnCameraClosed"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$g$i;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ly83/d;)V
    .locals 2
    .param p1    # Ly83/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnCameraOpened "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$h;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$g$h;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;Ly83/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>CameraView=>dispatchOnFocusEnd"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$p;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$g$p;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;ZLcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz83/c;->X(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CameraView=>CameraView=>onCameraPreviewStreamSizeChanged:"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Preview stream size should not be null here."

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x50

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lz83/c;->X(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$g$j;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->h(Lcom/otaliastudios/cameraview/CameraView;)Lo93/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lo93/b;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "swallowing because the preview size has not changed."

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "CameraView=>CameraView=>onCameraPreviewStreamSizeChanged: posting a requestLayout call.Preview stream size:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$g$k;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$g$k;-><init>(Lcom/otaliastudios/cameraview/CameraView$g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
