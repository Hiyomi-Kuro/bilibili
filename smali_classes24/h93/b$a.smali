.class Lh93/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


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
        "Lx4/f<",
        "TT;",
        "Lx4/g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lh93/b;


# direct methods
.method constructor <init>(Lh93/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/b$a;->b:Lh93/b;

    .line 2
    .line 3
    iput p2, p0, Lh93/b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TT;>;)",
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
    iget v0, p0, Lh93/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh93/b$a;->b:Lh93/b;

    .line 4
    .line 5
    invoke-static {v1}, Lh93/b;->o(Lh93/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh93/b$a;->b:Lh93/b;

    .line 12
    .line 13
    invoke-static {v0}, Lh93/b;->q(Lh93/b;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lh93/b;->p(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh93/b$a;->a(Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
