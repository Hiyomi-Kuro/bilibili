.class Lz83/a$l$a;
.super La93/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld93/g;

.field final synthetic b:Lz83/a$l;


# direct methods
.method constructor <init>(Lz83/a$l;Ld93/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$l$a;->a:Ld93/g;

    .line 4
    .line 5
    invoke-direct {p0}, La93/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b(La93/a;)V
    .locals 6
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 2
    .line 3
    iget-object p1, p1, Lz83/a$l;->d:Lz83/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz83/c;->B()Lz83/c$m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 10
    .line 11
    iget-object v0, v0, Lz83/a$l;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 12
    .line 13
    iget-object v1, p0, Lz83/a$l$a;->a:Ld93/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld93/g;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 20
    .line 21
    iget-object v2, v2, Lz83/a$l;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lz83/c$m;->o(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 27
    .line 28
    iget-object p1, p1, Lz83/a$l;->d:Lz83/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz83/c;->O()Lh93/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "reset metering"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lh93/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 40
    .line 41
    iget-object p1, p1, Lz83/a$l;->d:Lz83/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz83/b;->R1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 50
    .line 51
    iget-object p1, p1, Lz83/a$l;->d:Lz83/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lz83/c;->O()Lh93/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "reset metering"

    .line 58
    .line 59
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 60
    .line 61
    iget-object p1, p0, Lz83/a$l$a;->b:Lz83/a$l;

    .line 62
    .line 63
    iget-object p1, p1, Lz83/a$l;->d:Lz83/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz83/b;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    new-instance v5, Lz83/a$l$a$a;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lz83/a$l$a$a;-><init>(Lz83/a$l$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lh93/b;->x(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
