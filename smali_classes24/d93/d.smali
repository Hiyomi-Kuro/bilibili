.class public Ld93/d;
.super Ld93/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final f:Ly83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld93/d;

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
    sput-object v0, Ld93/d;->f:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld93/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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
    invoke-virtual {p0}, La93/f;->i()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected p(La93/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, La93/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    aput-object p2, v4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p0}, La93/c;->l(La93/a;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Ld93/d;->f:Ly83/c;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "onStarted:"

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    const-string v5, "last precapture trigger is"

    .line 62
    .line 63
    aput-object v5, v3, v2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object p2, v3, v5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    new-array p2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, p2, v1

    .line 82
    .line 83
    const-string v3, "canceling precapture."

    .line 84
    .line 85
    aput-object v3, p2, v2

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    if-lt p2, v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :goto_1
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, La93/f;->o(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
