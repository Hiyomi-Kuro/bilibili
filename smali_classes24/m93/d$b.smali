.class Lm93/d$b;
.super La93/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lm93/d;


# direct methods
.method private constructor <init>(Lm93/d;)V
    .locals 0

    iput-object p1, p0, Lm93/d$b;->e:Lm93/d;

    .line 1
    invoke-direct {p0}, La93/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm93/d;Lm93/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm93/d$b;-><init>(Lm93/d;)V

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
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-string p3, "Taking snapshot."

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "FlashAction:"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lm93/f;->d:Ly83/c;

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v3

    .line 30
    .line 31
    const-string v2, "Waiting flash, but flashState is null!"

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    aput-object p3, v4, v0

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, La93/f;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v4, :cond_1

    .line 49
    .line 50
    sget-object p1, Lm93/f;->d:Ly83/c;

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    const-string v2, "Waiting flash and we have FIRED state!"

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    aput-object p3, v4, v0

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, La93/f;->o(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p2, Lm93/f;->d:Ly83/c;

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, p3, v3

    .line 75
    .line 76
    const-string v2, "Waiting flash but flashState is"

    .line 77
    .line 78
    aput-object v2, p3, v1

    .line 79
    .line 80
    aput-object p1, p3, v0

    .line 81
    .line 82
    const-string p1, ". Waiting..."

    .line 83
    .line 84
    aput-object p1, p3, v4

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

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
    sget-object v0, Lm93/f;->d:Ly83/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FlashAction:"

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    const-string v3, "Parameters locked, opening torch."

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
