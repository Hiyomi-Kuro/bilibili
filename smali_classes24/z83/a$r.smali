.class Lz83/a$r;
.super La93/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->p0()Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx4/h;

.field final synthetic f:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$r;->f:Lz83/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$r;->e:Lx4/h;

    .line 4
    .line 5
    invoke-direct {p0}, La93/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(La93/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
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
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, La93/f;->o(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz83/a$r;->e:Lx4/h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
