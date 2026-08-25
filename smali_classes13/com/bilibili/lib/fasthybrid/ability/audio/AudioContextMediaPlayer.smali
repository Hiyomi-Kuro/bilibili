.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u0000 L2\u00020\u0001:\u0001LB\u0017\u0012\u0006\u0010(\u001a\u00020\u000c\u0012\u0006\u0010I\u001a\u00020)\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u001a\u0010\u001b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016R\u0017\u0010(\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010/\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0017\u00104\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u00103R\"\u0010;\u001a\u0002058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R$\u0010B\u001a\u0002052\u0006\u0010?\u001a\u0002058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010:R\u0014\u0010E\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0014\u0010H\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00108\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "listener",
        "Lgf3/s;",
        "A",
        "",
        "left",
        "right",
        "setVolume",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "e",
        "",
        "src",
        "",
        "data",
        "j",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "b",
        "i",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "f",
        "reset",
        "g",
        "c",
        "bytes",
        "h",
        "pause",
        "stop",
        "",
        "ms",
        "seekTo",
        "release",
        "Ljava/lang/String;",
        "getCid",
        "()Ljava/lang/String;",
        "cid",
        "Landroid/media/MediaPlayer;",
        "Landroid/media/MediaPlayer;",
        "t",
        "()Landroid/media/MediaPlayer;",
        "D",
        "(Landroid/media/MediaPlayer;)V",
        "realPlayer",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/q;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/q;",
        "s",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/q;",
        "fakePlayer",
        "",
        "Z",
        "u",
        "()Z",
        "E",
        "(Z)V",
        "released",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "onCanPlayListener",
        "prepared",
        "value",
        "v",
        "setLooping",
        "isLooping",
        "getCurrentPosition",
        "()I",
        "currentPosition",
        "getDuration",
        "duration",
        "isPlaying",
        "mediaPlayer",
        "<init>",
        "(Ljava/lang/String;Landroid/media/MediaPlayer;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/media/MediaPlayer;",
            "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/MediaPlayer;

.field private final c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

.field private d:Z

.field private e:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 8
    .line 9
    const-string v0, "AudioContextMediaPlayer"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->i:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->e:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/i;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/i;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final B(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/c0;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final C(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/d0;->f(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->z(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->h([B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/ability/audio/z;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->x(Lcom/bilibili/lib/fasthybrid/ability/audio/z;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->C(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->B(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->z(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/ability/audio/y;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->w(Lcom/bilibili/lib/fasthybrid/ability/audio/y;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->y(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->F(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w(Lcom/bilibili/lib/fasthybrid/ability/audio/y;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/y;->d(Lcom/bilibili/lib/fasthybrid/ability/audio/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lcom/bilibili/lib/fasthybrid/ability/audio/z;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/z;->e(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/a0;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/r;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final z(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/b0;->b(Lcom/bilibili/lib/fasthybrid/ability/audio/r;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final D(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/f;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/f;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/j;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/j;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/y;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->b(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/d;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/d;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->d(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/h;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/h;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/z;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/g;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/g;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->f(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->q()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->e:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/c0;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public h([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/k;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/k;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/b;->a(Ljava/lang/Object;)Landroid/media/MediaDataSource;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/c;->a(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/e;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/e;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->h([B)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    return-void
.end method

.method public i(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->i(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;[BLcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/k;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/k;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/b;->a(Ljava/lang/Object;)Landroid/media/MediaDataSource;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/c;->a(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->j(Ljava/lang/String;[BLcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/k;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/k;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/b;->a(Ljava/lang/Object;)Landroid/media/MediaDataSource;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/c;->a(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->q()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->e:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/c0;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->E(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->e:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->release()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer$Companion;->c(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s()Lcom/bilibili/lib/fasthybrid/ability/audio/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->setLooping(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->setVolume(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method
