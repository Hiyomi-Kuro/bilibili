.class abstract Lp93/p;
.super Lp93/i;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lp93/o;",
        ">",
        "Lp93/i;"
    }
.end annotation


# static fields
.field private static final v:Ly83/c;


# instance fields
.field protected r:Lp93/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected s:Landroid/view/Surface;

.field protected t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp93/p;

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
    sput-object v0, Lp93/p;->v:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lp93/o;)V
    .locals 1
    .param p1    # Lp93/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoEncoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp93/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lp93/p;->t:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp93/p;->u:Z

    .line 11
    .line 12
    iput-object p1, p0, Lp93/p;->r:Lp93/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected A(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget p1, p0, Lp93/p;->t:I

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lp93/i;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    iget p1, p0, Lp93/p;->t:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lp93/p;->t:I

    .line 26
    .line 27
    return p2
.end method

.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp93/p;->r:Lp93/o;

    .line 2
    .line 3
    iget v0, v0, Lp93/o;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected q(Lp93/j$a;J)V
    .locals 1
    .param p1    # Lp93/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp93/p;->r:Lp93/o;

    .line 2
    .line 3
    iget-object p2, p1, Lp93/o;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget p3, p1, Lp93/o;->a:I

    .line 6
    .line 7
    iget p1, p1, Lp93/o;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "color-format"

    .line 14
    .line 15
    const p3, 0x7f000789

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lp93/p;->r:Lp93/o;

    .line 22
    .line 23
    iget p2, p2, Lp93/o;->c:I

    .line 24
    .line 25
    const-string p3, "bitrate"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp93/p;->r:Lp93/o;

    .line 31
    .line 32
    iget p2, p2, Lp93/o;->d:I

    .line 33
    .line 34
    const-string p3, "frame-rate"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "i-frame-interval"

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lp93/p;->r:Lp93/o;

    .line 46
    .line 47
    iget p2, p2, Lp93/o;->e:I

    .line 48
    .line 49
    const-string v0, "rotation-degrees"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p2, p0, Lp93/p;->r:Lp93/o;

    .line 55
    .line 56
    iget-object v0, p2, Lp93/o;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p2, p2, Lp93/o;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lp93/i;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp93/p;->s:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object p1, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method protected r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp93/p;->t:I

    .line 3
    .line 4
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    sget-object v0, Lp93/p;->v:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "onStop"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "setting mFrameNumber to 1 and signaling the end of input stream."

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lp93/p;->t:I

    .line 21
    .line 22
    iget-object v0, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lp93/i;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected u(Lp93/l;Lp93/k;)V
    .locals 7
    .param p1    # Lp93/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp93/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lp93/p;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp93/p;->v:Ly83/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "onWriteOutput:"

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const-string v5, "sync frame not found yet. Checking."

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v5, v2, v6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lp93/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    and-int/2addr v2, v6

    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const-string v2, "SYNC FRAME FOUND!"

    .line 35
    .line 36
    aput-object v2, v1, v6

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iput-boolean v6, p0, Lp93/p;->u:Z

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lp93/i;->u(Lp93/l;Lp93/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const-string v2, "DROPPING FRAME and requesting a sync frame soon."

    .line 52
    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "request-sync"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/internal/j;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-super {p0, p1, p2}, Lp93/i;->u(Lp93/l;Lp93/k;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
