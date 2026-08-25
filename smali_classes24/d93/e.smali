.class public Ld93/e;
.super Ld93/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final i:Ly83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld93/e;

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
    sput-object v0, Ld93/e;->i:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld93/a;-><init>(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p2, Ld93/e;->i:Ly83/c;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onCaptureCompleted:"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p3, v1

    .line 21
    .line 22
    const-string v0, "afState:"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, p3, v2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p1, p3, v0

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x4

    .line 41
    const p3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Ld93/a;->t(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, La93/f;->o(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Ld93/a;->t(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, La93/f;->o(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method protected l(La93/c;)V
    .locals 2
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->l(La93/c;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected p(La93/c;)Z
    .locals 5
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object v3, Ld93/e;->i:Ly83/c;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "checkIsSupported:"

    .line 52
    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return p1
.end method

.method protected q(La93/c;)Z
    .locals 5
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, La93/c;->l(La93/a;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object v3, Ld93/e;->i:Ly83/c;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "checkShouldSkip:"

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    sget-object p1, Ld93/e;->i:Ly83/c;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "checkShouldSkip: false - lastResult is null."

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method protected s(La93/c;Ljava/util/List;)V
    .locals 5
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La93/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld93/e;->i:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onStarted:"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "with areas:"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, La93/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
