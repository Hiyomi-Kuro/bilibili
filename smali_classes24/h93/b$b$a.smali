.class Lh93/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/b$b;->a()Lx4/g;
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
.field final synthetic a:Lh93/b$b;


# direct methods
.method constructor <init>(Lh93/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/b$b$a;->a:Lh93/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lx4/g;
    .locals 2
    .param p1    # Lx4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TT;>;)",
            "Lx4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh93/b$b$a;->a:Lh93/b$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lh93/b$b;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh93/b$b$a;->a:Lh93/b$b;

    .line 14
    .line 15
    iget-object v1, v0, Lh93/b$b;->f:Lh93/b;

    .line 16
    .line 17
    iget-object v0, v0, Lh93/b$b;->e:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lh93/b;->r(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh93/b$b$a;->a(Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
