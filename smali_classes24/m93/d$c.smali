.class Lm93/d$c;
.super La93/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lm93/d;


# direct methods
.method private constructor <init>(Lm93/d;)V
    .locals 0

    iput-object p1, p0, Lm93/d$c;->e:Lm93/d;

    .line 1
    invoke-direct {p0}, La93/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm93/d;Lm93/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm93/d$c;-><init>(Lm93/d;)V

    return-void
.end method


# virtual methods
.method protected m(La93/c;)V
    .locals 5
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->m(La93/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lm93/f;->d:Ly83/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "ResetFlashAction:"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "Reverting the flash changes."

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

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
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, La93/c;->e(La93/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lm93/d$c;->e:Lm93/d;

    .line 48
    .line 49
    invoke-static {v3}, Lm93/d;->j(Lm93/d;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lm93/d$c;->e:Lm93/d;

    .line 57
    .line 58
    invoke-static {v1}, Lm93/d;->k(Lm93/d;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method
