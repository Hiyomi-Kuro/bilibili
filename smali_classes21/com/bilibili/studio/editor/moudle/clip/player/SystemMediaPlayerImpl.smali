.class public final Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/clip/player/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0012\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\'H\u0016R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0016\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l;",
        "Lgf3/s;",
        "s",
        "t",
        "m",
        "Landroid/media/MediaPlayer;",
        "player",
        "",
        "filePath",
        "r",
        "path",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$d;",
        "listener",
        "e",
        "",
        "duration",
        "",
        "start",
        "pause",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "setDisplay",
        "position",
        "seekTo",
        "",
        "getVideoWidth",
        "getVideoHeight",
        "getCurrentPosition",
        "getDuration",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setSurfaceTexture",
        "interval",
        "c",
        "isPlaying",
        "release",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$c;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$b;",
        "f",
        "Landroid/media/MediaPlayer;",
        "mPlayer",
        "",
        "Ljava/util/List;",
        "mOnPositionChangedListeners",
        "d",
        "mOnCompletionListeners",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "mRecordJob",
        "Z",
        "mIsSeeking",
        "g",
        "J",
        "mPreSeek",
        "h",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/clip/player/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/clip/player/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/p1;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->d:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->p(Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/bilibili/studio/editor/moudle/clip/player/l$d;Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->n(Lcom/bilibili/studio/editor/moudle/clip/player/l$d;Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->q(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->o(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/studio/editor/moudle/clip/player/l$c;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/player/l$c;->a(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static final n(Lcom/bilibili/studio/editor/moudle/clip/player/l$d;Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/l$d;->a(Lcom/bilibili/studio/editor/moudle/clip/player/l;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final o(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/editor/moudle/clip/player/l$b;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/clip/player/l$b;->onComplete()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static final p(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mp:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ",what:"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ",extra:"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SystemMediaPlayerImpl"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static final q(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method private final r(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1, v0, v1}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl$startRecord$job$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl$startRecord$job$1;-><init>(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->e:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->e:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->e:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/lib/editor/engine/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/k;->d(Lcom/bilibili/studio/editor/moudle/clip/player/l;Lcom/bilibili/lib/editor/engine/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/clip/player/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic d(Lcom/bilibili/studio/editor/moudle/clip/player/l$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/k;->a(Lcom/bilibili/studio/editor/moudle/clip/player/l;Lcom/bilibili/studio/editor/moudle/clip/player/l$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/clip/player/l$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->r(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/studio/editor/moudle/clip/player/g;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/bilibili/studio/editor/moudle/clip/player/g;-><init>(Lcom/bilibili/studio/editor/moudle/clip/player/l$d;Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/studio/editor/moudle/clip/player/h;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/clip/player/h;-><init>(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/studio/editor/moudle/clip/player/i;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/clip/player/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/studio/editor/moudle/clip/player/j;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/clip/player/j;-><init>(Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Lcom/bilibili/studio/editor/moudle/clip/player/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->f:Z

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    div-long v0, p1, v0

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/cron/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    long-to-int v1, v0

    .line 39
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->g:J

    .line 43
    .line 44
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->b:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/player/SystemMediaPlayerImpl;->s()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
