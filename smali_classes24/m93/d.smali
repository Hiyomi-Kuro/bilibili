.class public Lm93/d;
.super Lm93/e;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm93/d$c;,
        Lm93/d$b;
    }
.end annotation


# instance fields
.field private final i:La93/a;

.field private final j:La93/c;

.field private final k:Z

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/b$a;Lz83/a;Ln93/d;Lo93/a;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz83/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ln93/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lz83/c;->j0()Lcom/otaliastudios/cameraview/internal/l;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lm93/e;-><init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;Ln93/d;Lo93/a;Lcom/otaliastudios/cameraview/internal/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm93/d;->j:La93/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p3, p1, [La93/f;

    .line 17
    .line 18
    new-instance p4, Lb93/d;

    .line 19
    .line 20
    invoke-direct {p4}, Lb93/d;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x9c4

    .line 24
    .line 25
    invoke-static {v0, v1, p4}, La93/e;->b(JLa93/f;)La93/f;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p4, p3, v0

    .line 31
    .line 32
    new-instance p4, Lm93/d$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p4, p0, v1}, Lm93/d$b;-><init>(Lm93/d;Lm93/d$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p4, p3, v2

    .line 40
    .line 41
    invoke-static {p3}, La93/e;->a([La93/f;)La93/f;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lm93/d;->i:La93/a;

    .line 46
    .line 47
    new-instance p4, Lm93/d$a;

    .line 48
    .line 49
    invoke-direct {p4, p0}, Lm93/d$a;-><init>(Lm93/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, La93/a;->e(La93/b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, La93/c;->l(La93/a;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    sget-object v3, Lm93/f;->d:Ly83/c;

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "Picture snapshot requested very early, before the first preview frame."

    .line 66
    .line 67
    aput-object v4, p1, v0

    .line 68
    .line 69
    const-string v4, "Metering might not work as intended."

    .line 70
    .line 71
    aput-object v4, p1, v2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_0
    if-nez p4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lz83/b;->T()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p4, 0x4

    .line 101
    if-ne p1, p4, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    iput-boolean v0, p0, Lm93/d;->k:Z

    .line 105
    .line 106
    invoke-interface {p2, p3}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object p1, p0, Lm93/d;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-interface {p2, p3}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object p1, p0, Lm93/d;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    return-void
.end method

.method static synthetic j(Lm93/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/d;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lm93/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/d;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lm93/d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lm93/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    new-instance v0, Lm93/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm93/d$c;-><init>(Lm93/d;Lm93/d$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm93/d;->j:La93/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La93/f;->c(La93/c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lm93/e;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm93/d;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "take:"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lm93/f;->d:Ly83/c;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v5, v4

    .line 16
    .line 17
    const-string v3, "Engine does no metering or needs no flash."

    .line 18
    .line 19
    aput-object v3, v5, v2

    .line 20
    .line 21
    const-string v2, "Taking fast snapshot."

    .line 22
    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lm93/e;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lm93/f;->d:Ly83/c;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    const-string v3, "Engine needs flash. Starting action"

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm93/d;->i:La93/a;

    .line 46
    .line 47
    iget-object v1, p0, Lm93/d;->j:La93/c;

    .line 48
    .line 49
    invoke-interface {v0, v1}, La93/a;->c(La93/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
