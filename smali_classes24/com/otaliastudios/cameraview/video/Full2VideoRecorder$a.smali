.class Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;
.super La93/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;->e:Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

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
    .locals 0
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
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
