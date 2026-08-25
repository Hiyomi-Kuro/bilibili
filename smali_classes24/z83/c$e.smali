.class Lz83/c$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/c;->l0(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lz83/c;


# direct methods
.method constructor <init>(Lz83/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/c$e;->b:Lz83/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/c$e;->a:Ljava/lang/Throwable;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz83/c$e;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 4
    .line 5
    const-string v2, "CameraView=>Engine=>EXCEPTION:"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraException;->isUnrecoverable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    .line 18
    .line 19
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz83/c$e;->b:Lz83/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Lz83/c;->u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "Got CameraException. Dispatching to callback."

    .line 29
    .line 30
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz83/c$e;->b:Lz83/c;

    .line 34
    .line 35
    invoke-static {v1}, Lz83/c;->q(Lz83/c;)Lz83/c$m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lz83/c$m;->c(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "Unexpected error! Executing destroy(true)."

    .line 44
    .line 45
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz83/c$e;->b:Lz83/c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lz83/c;->u(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lz83/c$e;->b:Lz83/c;

    .line 55
    .line 56
    invoke-static {v0}, Lz83/c;->q(Lz83/c;)Lz83/c$m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/otaliastudios/cameraview/CameraException;

    .line 61
    .line 62
    iget-object v4, p0, Lz83/c$e;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lz83/c$m;->c(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Unexpected error! Throwing."

    .line 71
    .line 72
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lz83/c$e;->b:Lz83/c;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lz83/c;->r(Lz83/c;Z)Lx4/g;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
