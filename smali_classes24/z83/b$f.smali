.class Lz83/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->p1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/c$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lz83/b;


# direct methods
.method constructor <init>(Lz83/b;Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/b$f;->c:Lz83/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lz83/b$f;->b:Ljava/io/File;

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
    const-string v1, "CameraView=>EngineBase=>takeVideoSnapshot:running. isTakingVideo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz83/b;->K1()Z

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
    iget-object v0, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 28
    .line 29
    iget-object v1, p0, Lz83/b$f;->b:Ljava/io/File;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/c$a;->a:Z

    .line 35
    .line 36
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 37
    .line 38
    iget-object v2, v1, Lz83/b;->p:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 41
    .line 42
    iget-object v2, v1, Lz83/b;->q:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 45
    .line 46
    iget-object v2, v1, Lz83/b;->t:Landroid/location/Location;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 49
    .line 50
    invoke-static {v1}, Lz83/b;->q1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->g:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 55
    .line 56
    iget-object v0, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 57
    .line 58
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 59
    .line 60
    invoke-static {v1}, Lz83/b;->x1(Lz83/b;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 65
    .line 66
    iget-object v0, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 67
    .line 68
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 69
    .line 70
    invoke-static {v1}, Lz83/b;->y1(Lz83/b;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 75
    .line 76
    iget-object v0, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 77
    .line 78
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 79
    .line 80
    invoke-static {v1}, Lz83/b;->u1(Lz83/b;)Lcom/otaliastudios/cameraview/controls/Audio;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 85
    .line 86
    iget-object v0, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 87
    .line 88
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 89
    .line 90
    invoke-static {v1}, Lz83/b;->v1(Lz83/b;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, v0, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 95
    .line 96
    iget-object v0, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 97
    .line 98
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 99
    .line 100
    invoke-static {v1}, Lz83/b;->w1(Lz83/b;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 105
    .line 106
    iget-object v0, p0, Lz83/b$f;->c:Lz83/b;

    .line 107
    .line 108
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lz83/b;->t1(Lz83/b;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lo93/a;->g(Lo93/b;)Lo93/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lz83/b$f;->c:Lz83/b;

    .line 119
    .line 120
    iget-object v2, p0, Lz83/b$f;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lz83/b;->Q1(Lcom/otaliastudios/cameraview/c$a;Lo93/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
