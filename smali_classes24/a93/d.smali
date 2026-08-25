.class public abstract La93/d;
.super La93/f;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La93/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
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
    invoke-virtual {p0}, La93/d;->p()La93/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, La93/f;->b(La93/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    invoke-virtual {p0}, La93/d;->p()La93/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, La93/f;->f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, La93/f;->g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La93/d;->p()La93/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, La93/f;->g(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected k(La93/c;)V
    .locals 1
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->k(La93/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La93/d;->p()La93/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, La93/f;->k(La93/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected m(La93/c;)V
    .locals 2
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La93/f;->m(La93/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La93/d;->p()La93/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La93/d$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, La93/d$a;-><init>(La93/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La93/f;->e(La93/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La93/d;->p()La93/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, La93/f;->m(La93/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract p()La93/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
