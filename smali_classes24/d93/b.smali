.class public abstract Ld93/b;
.super La93/f;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private e:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La93/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld93/b;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final m(La93/c;)V
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
    iget-boolean v0, p0, Ld93/b;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, La93/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1, v1}, Ld93/b;->p(La93/c;Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract p(La93/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .param p1    # La93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
