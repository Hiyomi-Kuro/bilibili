.class public Lb93/c;
.super Lb93/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final e:Ly83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb93/c;

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
    sput-object v0, Lb93/c;->e:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb93/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object p3, Lb93/c;->e:Ly83/c;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "onCapture:"

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v2, "afState:"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "afMode:"

    .line 40
    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object p2, v1, v4

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v4, :cond_2

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method protected p(La93/c;)Z
    .locals 5
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, La93/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method protected q(La93/c;)Z
    .locals 6
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
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x6

    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_2
    sget-object v2, Lb93/c;->e:Ly83/c;

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "checkShouldSkip:"

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_4
    sget-object p1, Lb93/c;->e:Ly83/c;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "checkShouldSkip: false - lastResult is null."

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method protected r(La93/c;)V
    .locals 3
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
