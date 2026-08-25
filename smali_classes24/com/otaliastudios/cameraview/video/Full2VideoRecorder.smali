.class public Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;
.super Lcom/otaliastudios/cameraview/video/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
    }
.end annotation


# instance fields
.field private k:La93/c;

.field private final l:Ljava/lang/String;

.field private m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lz83/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lz83/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/a;-><init>(Lcom/otaliastudios/cameraview/video/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->k:La93/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic t(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$b;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, La93/a;->e(La93/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->k:La93/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, La93/a;->c(La93/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected p(Lcom/otaliastudios/cameraview/c$a;Landroid/media/MediaRecorder;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected q(Lcom/otaliastudios/cameraview/c$a;)Landroid/media/CamcorderProfile;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget-object p1, p1, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo93/b;->b()Lo93/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/internal/a;->b(Ljava/lang/String;Lo93/b;)Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public u(Lcom/otaliastudios/cameraview/c$a;)Landroid/view/Surface;
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/a;->r(Lcom/otaliastudios/cameraview/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->m:Landroid/view/Surface;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public v()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->m:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
