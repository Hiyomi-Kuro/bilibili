.class Lcom/otaliastudios/cameraview/CameraView$g$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$g;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/CameraView$g;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$g$l;->a:Lcom/otaliastudios/cameraview/CameraView$g;

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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$g$l;->a:Lcom/otaliastudios/cameraview/CameraView$g;

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
    invoke-virtual {v1}, Ly83/b;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
