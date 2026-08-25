.class Lm93/a$a;
.super La93/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm93/a;-><init>(Lcom/otaliastudios/cameraview/b$a;Lz83/a;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm93/a;


# direct methods
.method constructor <init>(Lm93/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm93/a$a;->e:Lm93/a;

    .line 2
    .line 3
    invoke-direct {p0}, La93/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
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
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lm93/b;->d:Ly83/c;

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "onCaptureStarted:"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v2, "Dispatching picture shutter."

    .line 26
    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm93/a$a;->e:Lm93/a;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lm93/c;->a(Z)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 41
    .line 42
    .line 43
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
    :try_start_0
    invoke-super {p0, p1, p2, p3}, La93/f;->f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    .line 6
    iget-object v0, p0, Lm93/a$a;->e:Lm93/a;

    .line 7
    .line 8
    iput-object p2, v0, Lm93/c;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object p2, p0, Lm93/a$a;->e:Lm93/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lm93/c;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lm93/a$a;->e:Lm93/a;

    .line 16
    .line 17
    iget-object v0, p2, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/otaliastudios/cameraview/b$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 22
    .line 23
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    .line 28
    .line 29
    invoke-interface {p1, p0}, La93/c;->h(La93/a;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lm93/a;->g(Lm93/a;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm93/a$a;->e:Lm93/a;

    .line 40
    .line 41
    invoke-static {p1}, Lm93/a;->f(Lm93/a;)Landroid/hardware/camera2/DngCreator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lm93/a$a;->e:Lm93/a;

    .line 46
    .line 47
    iget-object p2, p2, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 48
    .line 49
    iget p2, p2, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 50
    .line 51
    invoke-static {p2}, Lcom/otaliastudios/cameraview/internal/d;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm93/a$a;->e:Lm93/a;

    .line 59
    .line 60
    iget-object p2, p1, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/otaliastudios/cameraview/b$a;->b:Landroid/location/Location;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lm93/a;->f(Lm93/a;)Landroid/hardware/camera2/DngCreator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lm93/a$a;->e:Lm93/a;

    .line 71
    .line 72
    iget-object p2, p2, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/otaliastudios/cameraview/b$a;->b:Landroid/location/Location;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method protected m(La93/c;)V
    .locals 3
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->m(La93/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm93/a$a;->e:Lm93/a;

    .line 5
    .line 6
    invoke-static {v0}, Lm93/a;->e(Lm93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm93/a$a;->e:Lm93/a;

    .line 11
    .line 12
    invoke-static {v1}, Lm93/a;->d(Lm93/a;)Landroid/media/ImageReader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm93/a$a;->e:Lm93/a;

    .line 24
    .line 25
    iget-object v1, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/otaliastudios/cameraview/b$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 30
    .line 31
    sget-object v2, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lm93/a;->e(Lm93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    iget-object v2, p0, Lm93/a$a;->e:Lm93/a;

    .line 42
    .line 43
    iget-object v2, v2, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 44
    .line 45
    iget v2, v2, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lm93/a$a;->e:Lm93/a;

    .line 55
    .line 56
    invoke-static {v0}, Lm93/a;->e(Lm93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lm93/a$a;->e:Lm93/a;

    .line 69
    .line 70
    invoke-static {v0}, Lm93/a;->e(Lm93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, p0, v0}, La93/c;->e(La93/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Lm93/a$a;->e:Lm93/a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 83
    .line 84
    iput-object p1, v0, Lm93/c;->c:Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm93/c;->b()V

    .line 87
    .line 88
    .line 89
    const p1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
