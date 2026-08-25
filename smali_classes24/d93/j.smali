.class public Ld93/j;
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
    const-class v0, Ld93/j;

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
    sput-object v0, Ld93/j;->f:Ly83/c;

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
.method protected p(La93/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 5
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld93/j;->f:Ly83/c;

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
    const-string v2, "with area:"

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
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, La93/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    new-array v2, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    aput-object p2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
