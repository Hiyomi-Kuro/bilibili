.class public abstract La93/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La93/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La93/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:La93/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La93/f;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(La93/b;)V
    .locals 1
    .param p1    # La93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La93/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean p2, p0, La93/f;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La93/f;->m(La93/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, La93/f;->d:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(La93/c;)V
    .locals 1
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La93/f;->c:La93/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La93/c;->k(La93/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, La93/c;->l(La93/a;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La93/f;->m(La93/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, La93/f;->d:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(La93/c;)V
    .locals 1
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, La93/c;->m(La93/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La93/f;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La93/f;->k(La93/c;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, La93/f;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public e(La93/b;)V
    .locals 1
    .param p1    # La93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La93/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La93/f;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La93/f;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, p0, v0}, La93/b;->a(La93/a;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected h()La93/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La93/f;->c:La93/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La93/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, La93/f;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method protected k(La93/c;)V
    .locals 0
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected l(La93/c;)V
    .locals 0
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected m(La93/c;)V
    .locals 0
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, La93/f;->c:La93/c;

    .line 2
    .line 3
    return-void
.end method

.method protected n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La93/f;->c:La93/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La93/c;->h(La93/a;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :goto_0
    return-object p2
.end method

.method protected final o(I)V
    .locals 2

    .line 1
    iget v0, p0, La93/f;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, La93/f;->b:I

    .line 6
    .line 7
    iget-object p1, p0, La93/f;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La93/b;

    .line 24
    .line 25
    iget v1, p0, La93/f;->b:I

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, La93/b;->a(La93/a;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, La93/f;->b:I

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, La93/f;->c:La93/c;

    .line 39
    .line 40
    invoke-interface {p1, p0}, La93/c;->m(La93/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La93/f;->c:La93/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La93/f;->l(La93/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
