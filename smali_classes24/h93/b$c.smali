.class Lh93/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lh93/b;


# direct methods
.method constructor <init>(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/b$c;->c:Lh93/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh93/b$c;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    iput-object p3, p0, Lh93/b$c;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh93/b$c;->c:Lh93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh93/b;->s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh93/b$c;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh93/b$c;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
