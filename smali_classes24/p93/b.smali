.class public Lp93/b;
.super Lp93/i;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93/b$b;,
        Lp93/b$c;
    }
.end annotation


# static fields
.field private static final F:Ly83/c;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lp93/b$b;

.field private t:Lp93/b$c;

.field private u:Lp93/e;

.field private final v:Lp93/d;

.field private w:Lp93/a;

.field private x:Lp93/g;

.field private final y:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lp93/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lp93/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp93/b;->F:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp93/a;)V
    .locals 2
    .param p1    # Lp93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AudioEncoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp93/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp93/b;->r:Z

    .line 8
    .line 9
    new-instance v1, Lp93/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lp93/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp93/b;->x:Lp93/g;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp93/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    iput v0, p0, Lp93/b;->A:I

    .line 24
    .line 25
    iput v0, p0, Lp93/b;->B:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lp93/b;->C:J

    .line 30
    .line 31
    iput-wide v0, p0, Lp93/b;->D:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp93/b;->E:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp93/a;->e()Lp93/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp93/b;->w:Lp93/a;

    .line 45
    .line 46
    new-instance v0, Lp93/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp93/a;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, p1}, Lp93/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp93/b;->v:Lp93/d;

    .line 56
    .line 57
    new-instance p1, Lp93/b$b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lp93/b$b;-><init>(Lp93/b;Lp93/b$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp93/b;->s:Lp93/b$b;

    .line 64
    .line 65
    new-instance p1, Lp93/b$c;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lp93/b$c;-><init>(Lp93/b;Lp93/b$a;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp93/b;->t:Lp93/b$c;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic A(Lp93/b;)Lp93/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/b;->z:Lp93/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lp93/b;)Lp93/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/b;->w:Lp93/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lp93/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp93/b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D()Ly83/c;
    .locals 1

    .line 1
    sget-object v0, Lp93/b;->F:Ly83/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic E(Lp93/b;)Lp93/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/b;->u:Lp93/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lp93/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp93/b;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lp93/b;)Lp93/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/b;->v:Lp93/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lp93/b;)Lp93/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/b;->x:Lp93/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lp93/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private J(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp93/b;->w:Lp93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp93/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int v0, v0, p1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p1, p0, Lp93/b;->w:Lp93/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp93/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1, p1}, Lp93/d;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp93/b;->w:Lp93/a;

    .line 2
    .line 3
    iget v0, v0, Lp93/a;->a:I

    .line 4
    .line 5
    return v0
.end method

.method protected q(Lp93/j$a;J)V
    .locals 1
    .param p1    # Lp93/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp93/b;->w:Lp93/a;

    .line 2
    .line 3
    iget-object p2, p1, Lp93/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget p3, p1, Lp93/a;->e:I

    .line 6
    .line 7
    iget p1, p1, Lp93/a;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "aac-profile"

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp93/b;->w:Lp93/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp93/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string p3, "channel-mask"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp93/b;->w:Lp93/a;

    .line 31
    .line 32
    iget p2, p2, Lp93/a;->a:I

    .line 33
    .line 34
    const-string p3, "bitrate"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lp93/b;->w:Lp93/a;

    .line 40
    .line 41
    iget-object p3, p2, Lp93/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p2, p2, Lp93/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lp93/i;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp93/e;

    .line 75
    .line 76
    iget-object p2, p0, Lp93/b;->w:Lp93/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp93/a;->f()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lp93/b;->w:Lp93/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Lp93/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {p1, p2, p3}, Lp93/e;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp93/b;->u:Lp93/e;

    .line 92
    .line 93
    new-instance p1, Lp93/c;

    .line 94
    .line 95
    iget-object p2, p0, Lp93/b;->w:Lp93/a;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lp93/c;-><init>(Lp93/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lp93/b;->z:Lp93/c;

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method protected r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp93/b;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp93/b;->t:Lp93/b$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp93/b;->s:Lp93/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp93/b;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp93/i;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp93/b;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lp93/b;->s:Lp93/b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lp93/b;->t:Lp93/b$c;

    .line 11
    .line 12
    iget-object v1, p0, Lp93/b;->u:Lp93/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/j;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp93/b;->u:Lp93/e;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
