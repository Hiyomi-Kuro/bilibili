.class Lz83/a$m;
.super La93/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$m;->e:Lz83/a;

    .line 2
    .line 3
    invoke-direct {p0}, La93/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lz83/a$m;->e:Lz83/a;

    .line 5
    .line 6
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz83/a;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, La93/c;->g(La93/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, La93/c;->f(La93/a;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
