.class public interface abstract La93/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract e(La93/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract f(La93/a;)V
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(La93/a;)Landroid/hardware/camera2/CameraCharacteristics;
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k(La93/a;)V
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l(La93/a;)Landroid/hardware/camera2/TotalCaptureResult;
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m(La93/a;)V
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
