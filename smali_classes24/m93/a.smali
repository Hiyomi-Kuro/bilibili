.class public Lm93/a;
.super Lm93/b;
.source "BL"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final e:La93/c;

.field private final f:La93/a;

.field private final g:Landroid/media/ImageReader;

.field private final h:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private i:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/b$a;Lz83/a;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz83/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lm93/b;-><init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm93/a;->e:La93/c;

    .line 5
    .line 6
    iput-object p3, p0, Lm93/a;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-object p4, p0, Lm93/a;->g:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {p2}, Lz83/c;->j0()Lcom/otaliastudios/cameraview/internal/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/l;->c()Lcom/otaliastudios/cameraview/internal/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/k;->c()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lm93/a$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lm93/a$a;-><init>(Lm93/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm93/a;->f:La93/a;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic d(Lm93/a;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/a;->g:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lm93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/a;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lm93/a;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/a;->i:Landroid/hardware/camera2/DngCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lm93/a;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lm93/a;->i:Landroid/hardware/camera2/DngCreator;

    .line 2
    .line 3
    return-object p1
.end method

.method private h(Landroid/media/Image;)V
    .locals 2
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/otaliastudios/cameraview/b$a;->f:[B

    .line 24
    .line 25
    iput v0, p1, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 26
    .line 27
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/cdv/utils/b;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    iget-object v0, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/otaliastudios/cameraview/b$a;->f:[B

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/cdv/utils/a;->a(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Orientation"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/d;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lcom/otaliastudios/cameraview/b$a;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void
.end method

.method private i(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lm93/a;->i:Landroid/hardware/camera2/DngCreator;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/otaliastudios/cameraview/b$a;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lm93/a;->i:Landroid/hardware/camera2/DngCreator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm93/a;->f:La93/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm93/a;->e:La93/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La93/a;->c(La93/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    sget-object v0, Lm93/b;->d:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onImageAvailable started."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v3, Lm93/a$b;->a:[I

    .line 20
    .line 21
    iget-object v5, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/otaliastudios/cameraview/b$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v3, v3, v5

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lm93/a;->i(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v2, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Unknown format: "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/otaliastudios/cameraview/b$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lm93/a;->h(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "onImageAvailable ended."

    .line 83
    .line 84
    aput-object v1, p1, v4

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lm93/c;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    :try_start_2
    iput-object v2, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 98
    .line 99
    iput-object v0, p0, Lm93/c;->c:Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-virtual {p0}, Lm93/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :goto_2
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw v0
.end method
