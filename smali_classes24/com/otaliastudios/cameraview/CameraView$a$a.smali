.class Lcom/otaliastudios/cameraview/CameraView$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/CameraView$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$a$a;->a:Lcom/otaliastudios/cameraview/CameraView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>open==>post"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a$a;->a:Lcom/otaliastudios/cameraview/CameraView$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/i;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a$a;->a:Lcom/otaliastudios/cameraview/CameraView$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz83/c;->w()Lf93/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$a$a;->a:Lcom/otaliastudios/cameraview/CameraView$a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/i;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lf93/a;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a$a;->a:Lcom/otaliastudios/cameraview/CameraView$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lz83/c;->c1()Lx4/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method
