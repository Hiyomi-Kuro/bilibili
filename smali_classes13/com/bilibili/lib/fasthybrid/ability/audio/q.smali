.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008P\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eJ\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%J\u000e\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020(R\"\u00100\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00106\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00109\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u0010:\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R\"\u0010>\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R\"\u0010A\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008\u0006\u0010ER\"\u0010I\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/R$\u0010O\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010U\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010\\\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010c\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010j\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010q\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/q;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "",
        "left",
        "right",
        "Lgf3/s;",
        "setVolume",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "listener",
        "e",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "f",
        "reset",
        "",
        "src",
        "g",
        "",
        "data",
        "j",
        "c",
        "A",
        "bytes",
        "h",
        "pause",
        "stop",
        "",
        "ms",
        "seekTo",
        "release",
        "Landroid/media/MediaPlayer;",
        "player",
        "p",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;",
        "s",
        "",
        "Z",
        "r",
        "()Z",
        "setLooping",
        "(Z)V",
        "isLooping",
        "I",
        "getCurrentPosition",
        "()I",
        "y",
        "(I)V",
        "currentPosition",
        "getDuration",
        "z",
        "duration",
        "isPlaying",
        "B",
        "q",
        "C",
        "prepared",
        "getReleased",
        "D",
        "released",
        "F",
        "getVolume",
        "()F",
        "(F)V",
        "volume",
        "getStopped",
        "setStopped",
        "stopped",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "getCompletionListener",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "setCompletionListener",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V",
        "completionListener",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "getSeekCompleteListener",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "setSeekCompleteListener",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V",
        "seekCompleteListener",
        "k",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "getBufferingUpdateListener",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "setBufferingUpdateListener",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V",
        "bufferingUpdateListener",
        "l",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "getPreparedListener",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "setPreparedListener",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V",
        "preparedListener",
        "m",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "getErrorListener",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "setErrorListener",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V",
        "errorListener",
        "n",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "getInfoListener",
        "()Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "setInfoListener",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V",
        "infoListener",
        "o",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "setSrc",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

.field private j:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

.field private k:Lcom/bilibili/lib/fasthybrid/ability/audio/y;

.field private l:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

.field private m:Lcom/bilibili/lib/fasthybrid/ability/audio/a0;

.field private n:Lcom/bilibili/lib/fasthybrid/ability/audio/b0;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->v(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->u(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->t(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->x(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->w(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final t(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->i:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/z;->e(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final u(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/d0;->f(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final v(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->k:Lcom/bilibili/lib/fasthybrid/ability/audio/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/y;->d(Lcom/bilibili/lib/fasthybrid/ability/audio/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final w(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->m:Lcom/bilibili/lib/fasthybrid/ability/audio/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/a0;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/r;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static final x(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->n:Lcom/bilibili/lib/fasthybrid/ability/audio/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/audio/b0;->b(Lcom/bilibili/lib/fasthybrid/ability/audio/r;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->m:Lcom/bilibili/lib/fasthybrid/ability/audio/a0;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->k:Lcom/bilibili/lib/fasthybrid/ability/audio/y;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->i:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->n:Lcom/bilibili/lib/fasthybrid/ability/audio/b0;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 7
    .line 8
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h([B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 3
    .line 4
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;[BLcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->l:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->z(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->D(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->g:F

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->i:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/l;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/l;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->j:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/m;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/m;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->k:Lcom/bilibili/lib/fasthybrid/ability/audio/y;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/n;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/n;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->m:Lcom/bilibili/lib/fasthybrid/ability/audio/a0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/o;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/o;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->n:Lcom/bilibili/lib/fasthybrid/ability/audio/b0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/p;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/p;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->c:I

    .line 2
    .line 3
    return-void
.end method
