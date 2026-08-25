.class Lh93/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx4/g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Z

.field final synthetic e:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field final synthetic f:Lh93/b;


# direct methods
.method constructor <init>(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/String;Ljava/util/concurrent/Callable;ZLcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/b$b;->f:Lh93/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh93/b$b;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    iput-object p3, p0, Lh93/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh93/b$b;->c:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-boolean p5, p0, Lh93/b$b;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh93/b$b;->e:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh93/b$b;->f:Lh93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh93/b;->s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh93/b$b;->a:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx4/g;->i()Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh93/b$b;->f:Lh93/b;

    .line 17
    .line 18
    iget-object v0, v0, Lh93/a;->a:Lh93/a$f;

    .line 19
    .line 20
    iget-object v1, p0, Lh93/b$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh93/a$f;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->b()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lh93/b$b;->c:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx4/g;

    .line 37
    .line 38
    new-instance v2, Lh93/b$b$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lh93/b$b$a;-><init>(Lh93/b$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh93/b$b;->a()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
