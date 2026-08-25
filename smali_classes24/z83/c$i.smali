.class Lz83/c$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/c;->f1()Lx4/g;
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
        "Ly83/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz83/c;


# direct methods
.method constructor <init>(Lz83/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/c$i;->a:Lz83/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ly83/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c$i;->a:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lz83/c;->t(Lcom/otaliastudios/cameraview/controls/Facing;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz83/c$i;->a:Lz83/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz83/c;->o0()Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "No camera available for facing"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz83/c$i;->a:Lz83/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz83/c;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "CameraView=>Engine=>onStartEngine:"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz83/c$i;->a()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
