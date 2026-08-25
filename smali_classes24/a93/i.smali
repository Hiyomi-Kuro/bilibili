.class La93/i;
.super La93/f;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La93/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La93/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La93/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La93/i;->f:I

    .line 6
    .line 7
    iput-object p1, p0, La93/i;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, La93/i;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic p(La93/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La93/i;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget v0, p0, La93/i;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, La93/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v2

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, La93/f;->o(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, La93/i;->f:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, La93/i;->f:I

    .line 30
    .line 31
    iget-object v2, p0, La93/i;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La93/f;

    .line 38
    .line 39
    new-instance v2, La93/i$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, La93/i$a;-><init>(La93/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, La93/f;->e(La93/b;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, La93/i;->e:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, La93/i;->f:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La93/f;

    .line 58
    .line 59
    invoke-virtual {p0}, La93/f;->h()La93/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, La93/f;->m(La93/c;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, La93/f;->b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La93/i;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La93/i;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La93/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, La93/f;->b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, La93/f;->f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La93/i;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La93/i;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La93/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, La93/f;->f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, La93/f;->g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La93/i;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La93/i;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La93/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, La93/f;->g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected k(La93/c;)V
    .locals 2
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->k(La93/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La93/i;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La93/i;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La93/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La93/f;->k(La93/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected m(La93/c;)V
    .locals 2
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->m(La93/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La93/i;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La93/i;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La93/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La93/f;->m(La93/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
