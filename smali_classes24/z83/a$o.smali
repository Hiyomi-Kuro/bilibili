.class Lz83/a$o;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->o0()Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/h;

.field final synthetic b:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$o;->b:Lz83/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$o;->a:Lx4/h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz83/a$o;->a:Lx4/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx4/g;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz83/a$o;->a:Lx4/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "CameraView=>Engine2=>CameraDevice.StateCallback reported disconnection."

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz83/a$o;->a:Lx4/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/h;->a()Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lz83/a$o;->a:Lx4/h;

    .line 14
    .line 15
    iget-object v0, p0, Lz83/a$o;->b:Lz83/a;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lz83/a;->g2(Lz83/a;I)Lcom/otaliastudios/cameraview/CameraException;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "CameraView=>Engine2=>CameraDevice.StateCallback reported an error:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 46
    .line 47
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/a$o;->b:Lz83/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz83/a;->a2(Lz83/a;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p1, "CameraView=>Engine2=>onStartEngine:"

    .line 7
    .line 8
    const-string v0, "Opened camera device."

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz83/a$o;->b:Lz83/a;

    .line 14
    .line 15
    invoke-static {p1}, Lz83/a;->d2(Lz83/a;)Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz83/a$o;->b:Lz83/a;

    .line 20
    .line 21
    invoke-static {v1}, Lz83/a;->c2(Lz83/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lz83/a;->b2(Lz83/a;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz83/a$o;->b:Lz83/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz83/b;->w()Lf93/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 39
    .line 40
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lf93/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Lz83/a$n;->a:[I

    .line 47
    .line 48
    iget-object v1, p0, Lz83/a$o;->b:Lz83/a;

    .line 49
    .line 50
    iget-object v1, v1, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Unknown format:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz83/a$o;->b:Lz83/a;

    .line 80
    .line 81
    iget-object v1, v1, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v0, 0x100

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lz83/a$o;->b:Lz83/a;

    .line 99
    .line 100
    new-instance v2, Lg93/a;

    .line 101
    .line 102
    invoke-static {v1}, Lz83/a;->d2(Lz83/a;)Landroid/hardware/camera2/CameraManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lz83/a$o;->b:Lz83/a;

    .line 107
    .line 108
    invoke-static {v4}, Lz83/a;->c2(Lz83/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v3, v4, p1, v0}, Lg93/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lz83/b;->g:Ly83/d;

    .line 116
    .line 117
    iget-object p1, p0, Lz83/a$o;->b:Lz83/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lz83/a;->B2()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lz83/a;->e2(Lz83/a;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lz83/a$o;->a:Lx4/h;

    .line 127
    .line 128
    iget-object v0, p0, Lz83/a$o;->b:Lz83/a;

    .line 129
    .line 130
    iget-object v0, v0, Lz83/b;->g:Ly83/d;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v0, p0, Lz83/a$o;->a:Lx4/h;

    .line 137
    .line 138
    iget-object v1, p0, Lz83/a$o;->b:Lz83/a;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lz83/a;->f2(Lz83/a;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method
