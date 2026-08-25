.class Lcom/otaliastudios/cameraview/CameraView$g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$g;->c(Lcom/otaliastudios/cameraview/CameraException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/CameraException;

.field final synthetic b:Lcom/otaliastudios/cameraview/CameraView$g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$g;Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g$e;->b:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$g$e;->a:Lcom/otaliastudios/cameraview/CameraException;

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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$e;->b:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly83/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$g$e;->a:Lcom/otaliastudios/cameraview/CameraException;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ly83/b;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
