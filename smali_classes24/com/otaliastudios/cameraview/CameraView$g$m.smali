.class Lcom/otaliastudios/cameraview/CameraView$g$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$g;->j(Lcom/otaliastudios/cameraview/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/b$a;

.field final synthetic b:Lcom/otaliastudios/cameraview/CameraView$g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g$m;->b:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$g$m;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$g$m;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/b;-><init>(Lcom/otaliastudios/cameraview/b$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$g$m;->b:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ly83/b;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ly83/b;->i(Lcom/otaliastudios/cameraview/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
