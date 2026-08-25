.class Lz83/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->m1(Lcom/otaliastudios/cameraview/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/b$a;

.field final synthetic b:Z

.field final synthetic c:Lz83/b;


# direct methods
.method constructor <init>(Lz83/b;Lcom/otaliastudios/cameraview/b$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/b$c;->c:Lz83/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/b$c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz83/b$c;->b:Z

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>EngineBase=>takePicture:running. isTakingPicture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz83/b$c;->c:Lz83/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz83/b;->J1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz83/b$c;->c:Lz83/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz83/b;->J1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lz83/b$c;->c:Lz83/b;

    .line 37
    .line 38
    invoke-static {v0}, Lz83/b;->s1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Mode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lz83/b$c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/b$a;->a:Z

    .line 50
    .line 51
    iget-object v1, p0, Lz83/b$c;->c:Lz83/b;

    .line 52
    .line 53
    iget-object v2, v1, Lz83/b;->t:Landroid/location/Location;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/otaliastudios/cameraview/b$a;->b:Landroid/location/Location;

    .line 56
    .line 57
    invoke-static {v1}, Lz83/b;->q1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/otaliastudios/cameraview/b$a;->e:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 62
    .line 63
    iget-object v0, p0, Lz83/b$c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 64
    .line 65
    iget-object v1, p0, Lz83/b$c;->c:Lz83/b;

    .line 66
    .line 67
    iget-object v2, v1, Lz83/b;->s:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/otaliastudios/cameraview/b$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 70
    .line 71
    iget-boolean v2, p0, Lz83/b$c;->b:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lz83/b;->N1(Lcom/otaliastudios/cameraview/b$a;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
