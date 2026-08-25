.class public final Lcom/bilibili/bililive/uam/decoder/UAMDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/decoder/UAMDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001CB\u000f\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J2\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\"\u0010%\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0002J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0002J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\rH\u0002J\u0008\u0010,\u001a\u00020\u0003H\u0002J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020 H\u0002J\u0010\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020\u0003H\u0002J \u00105\u001a\u00020\u00032\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0012H\u0002J&\u00107\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u00106\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u0003H\u0002J\u0010\u00109\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010:\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0006\u0010;\u001a\u00020\u0003J\u0012\u0010<\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010=\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010>\u001a\u00020\u0003J\u0006\u0010?\u001a\u00020\u0003J\u0018\u0010A\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u0010@\u001a\u00020\u0012R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010T\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR(\u0010Z\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010U8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\\\u001a\u0004\u0008]\u0010^R\"\u0010e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001f\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010h\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008f\u0010b\"\u0004\u0008g\u0010dR\"\u0010l\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u001f\u001a\u0004\u0008j\u0010b\"\u0004\u0008k\u0010dR\"\u0010o\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008m\u0010b\"\u0004\u0008n\u0010dR\u0016\u0010q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010pR\u0016\u0010r\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010pR\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010pR\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010pR\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\"\u0010u\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008s\u0010b\"\u0004\u0008t\u0010dR\u0014\u0010x\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/decoder/UAMDecoder;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "Lnj0/b;",
        "Lgf3/s;",
        "s",
        "p",
        "r",
        "",
        "filePath",
        "uniqueId",
        "u",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "renderX",
        "renderY",
        "renderWidth",
        "renderHeight",
        "",
        "t",
        "Lmj0/a;",
        "file",
        "q",
        "width",
        "height",
        "g",
        "G",
        "Landroid/media/MediaExtractor;",
        "mediaExtractor",
        "Landroid/media/MediaFormat;",
        "format",
        "I",
        "",
        "n",
        "Landroid/media/MediaCodec;",
        "mediaCodec",
        "totalDuration",
        "T",
        "D",
        "mime",
        "E",
        "B",
        "frameIndex",
        "A",
        "z",
        "sampleTime",
        "x",
        "renderTime",
        "C",
        "w",
        "code",
        "message",
        "beforeRender",
        "y",
        "needCallPlayFinish",
        "K",
        "N",
        "l",
        "S",
        "h",
        "onFrameAvailable",
        "Q",
        "F",
        "O",
        "needDestroy",
        "j",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "a",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "animationPlayer",
        "Landroid/os/HandlerThread;",
        "b",
        "Landroid/os/HandlerThread;",
        "decoderThread",
        "c",
        "renderThread",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "renderThreadHandler",
        "e",
        "decoderThreadHandler",
        "f",
        "Landroid/graphics/SurfaceTexture;",
        "gLSurfaceTexture",
        "Loj0/b;",
        "<set-?>",
        "Loj0/b;",
        "o",
        "()Loj0/b;",
        "videoRender",
        "Lcom/bilibili/bililive/uam/decoder/g;",
        "Lgf3/h;",
        "m",
        "()Lcom/bilibili/bililive/uam/decoder/g;",
        "fpsController",
        "i",
        "getSurfaceWidth",
        "()I",
        "setSurfaceWidth",
        "(I)V",
        "surfaceWidth",
        "getSurfaceHeight",
        "setSurfaceHeight",
        "surfaceHeight",
        "k",
        "getSurfaceX",
        "setSurfaceX",
        "surfaceX",
        "getSurfaceY",
        "setSurfaceY",
        "surfaceY",
        "Z",
        "needPause",
        "needFinish",
        "getLoop",
        "P",
        "loop",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "(Lcom/bilibili/bililive/uam/UAMPlayer;)V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/uam/decoder/UAMDecoder$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/uam/UAMPlayer;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Loj0/b;

.field private final h:Lgf3/h;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->s:Lcom/bilibili/bililive/uam/decoder/UAMDecoder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder$fpsController$2;->INSTANCE:Lcom/bilibili/bililive/uam/decoder/UAMDecoder$fpsController$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->h:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method private final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->j(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bililive/uam/decoder/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/uam/decoder/b;-><init>(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final H(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Loj0/b;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/effects/c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Loj0/b;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "rendering exception "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v4

    .line 70
    const-string v5, "LiveLog"

    .line 71
    .line 72
    const-string v6, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    if-nez v4, :cond_4

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->j(ZZ)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDERING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " rendering exception "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " msg:"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    return-void
.end method

.method private final I(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    const-string v9, "getLogMessage"

    .line 8
    .line 9
    const-string v10, "LiveLog"

    .line 10
    .line 11
    iget-object v1, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/UAMPlayer;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v4, "prepare decode"

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x8

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move-object v15, v2

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x8

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const-string v1, "mime"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->n(Landroid/media/MediaFormat;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/media/MediaCodec;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v2, Landroid/view/Surface;

    .line 139
    .line 140
    iget-object v3, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->f:Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v0, v2, v12, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->e:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v13, Lcom/bilibili/bililive/uam/decoder/f;

    .line 157
    .line 158
    move-object v1, v13

    .line 159
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    move-object v4, v11

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/f;-><init>(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaExtractor;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :try_start_2
    const-string v12, "prepare decode exception"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object v5, v0

    .line 190
    invoke-static {v10, v9, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez v12, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v8, v12

    .line 197
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v4, v3, v8, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v3, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_CODEC_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, " prepare decode exception "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " msg:"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {v7, v2, v1, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Landroid/media/MediaCodec;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x4

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_5
    return-void
.end method

.method private static final J(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaExtractor;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->T(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/uam/decoder/e;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/e;-><init>(ZLcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->K(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final M(ZLcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->z()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v6, v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->w()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v14, "release decoder"

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v13

    .line 55
    move-object v9, v14

    .line 56
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v8, v13

    .line 87
    move-object v9, v14

    .line 88
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Loj0/b;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->stop()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->release()V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->release()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->f:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iput-object v5, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->f:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/effects/c;->onRelease()V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-direct/range {p1 .. p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m()Lcom/bilibili/bililive/uam/decoder/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/decoder/g;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Loj0/b;->f()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, Loj0/b;->c()V

    .line 155
    .line 156
    .line 157
    :cond_c
    iput-object v5, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    iget-boolean v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->o:Z

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->h()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_3
    :try_start_2
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v10, "release exception "

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_4
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    if-nez v5, :cond_e

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    move-object v2, v5

    .line 207
    :goto_5
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-interface {v0, v9, v8, v2, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-static {v8, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-boolean v0, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->o:Z

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_10
    :goto_7
    return-void

    .line 225
    :goto_8
    iget-boolean v2, v1, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->o:Z

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->h()V

    .line 230
    .line 231
    .line 232
    :cond_11
    throw v0
.end method

.method private final N()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v13, "release thread"

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, v12

    .line 37
    move-object v8, v13

    .line 38
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v5, 0x4

    .line 48
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v7, v12

    .line 74
    move-object v8, v13

    .line 75
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->e:Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c:Landroid/os/HandlerThread;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->b:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c:Landroid/os/HandlerThread;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->b:Landroid/os/HandlerThread;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->e:Landroid/os/Handler;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_2
    :try_start_2
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 119
    .line 120
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v9, "release thread exception "

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v8

    .line 151
    :try_start_4
    invoke-static {v2, v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :goto_3
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v0, v1

    .line 159
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v1, v7, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-static {v6, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_5
    return-void

    .line 173
    :goto_6
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c:Landroid/os/HandlerThread;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->b:Landroid/os/HandlerThread;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 178
    .line 179
    iput-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->e:Landroid/os/Handler;

    .line 180
    .line 181
    throw v0
.end method

.method private static final R(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->j:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->k:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4, p1, p2}, Loj0/b;->l(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final T(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;J)V
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v4, "getLogMessage"

    .line 10
    .line 11
    const-string v5, "LiveLog"

    .line 12
    .line 13
    iget-object v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->n:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {v7, v2, v3, v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->K(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v13, "start decode"

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v11, 0x4

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-static {v14, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v0, 0x0

    .line 73
    const/16 v16, 0x8

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v10, v14

    .line 78
    const/4 v14, 0x4

    .line 79
    move-object v11, v13

    .line 80
    const/4 v13, 0x3

    .line 81
    move-object v12, v0

    .line 82
    const/4 v15, 0x3

    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    move-object/from16 v14, v17

    .line 87
    .line 88
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object/from16 v25, v1

    .line 94
    .line 95
    :goto_0
    move-object v1, v0

    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_3
    const/4 v6, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v6, 0x4

    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object v10, v14

    .line 128
    move-object v11, v13

    .line 129
    move-object v15, v13

    .line 130
    move v13, v0

    .line 131
    move-object v0, v14

    .line 132
    move-object/from16 v14, v17

    .line 133
    .line 134
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v15, v13

    .line 139
    move-object v0, v14

    .line 140
    :goto_1
    invoke-static {v0, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v14, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 149
    .line 150
    iget-object v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->l(Landroid/media/MediaExtractor;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    const-string v6, " and startRenderSampleTime:"

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    const-string v1, "startDecodeSampleTime:"

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_3
    if-nez v0, :cond_8

    .line 206
    .line 207
    move-object/from16 v0, v25

    .line 208
    .line 209
    :cond_8
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    if-eqz v18, :cond_9

    .line 217
    .line 218
    const/16 v19, 0x4

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x8

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    move/from16 v26, v14

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    move/from16 v26, v14

    .line 240
    .line 241
    const/4 v14, 0x4

    .line 242
    invoke-virtual {v12, v14}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    const/4 v14, 0x3

    .line 249
    invoke-virtual {v12, v14}, Ld50/a$a;->i(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    goto :goto_4

    .line 278
    :catch_3
    move-exception v0

    .line 279
    :try_start_5
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_4
    if-nez v0, :cond_c

    .line 284
    .line 285
    move-object/from16 v0, v25

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    if-eqz v18, :cond_d

    .line 292
    .line 293
    const/16 v19, 0x3

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x8

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v13

    .line 302
    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 312
    move-wide/from16 v18, v8

    .line 313
    .line 314
    move-wide/from16 v20, v10

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    :goto_6
    if-nez v22, :cond_33

    .line 322
    .line 323
    iget-boolean v9, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->n:Z

    .line 324
    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    iget-boolean v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->p:Z

    .line 328
    .line 329
    invoke-direct {v7, v2, v3, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->K(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    iget-boolean v9, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m:Z

    .line 334
    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    const-wide/16 v9, 0xa

    .line 338
    .line 339
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    const-wide/16 v12, 0x2710

    .line 344
    .line 345
    if-nez v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ltz v9, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_11

    .line 358
    .line 359
    invoke-virtual {v3, v10, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    :cond_11
    move/from16 v23, v8

    .line 364
    .line 365
    if-gez v23, :cond_12

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const-wide/16 v27, 0x0

    .line 370
    .line 371
    const/4 v14, 0x4

    .line 372
    move-object/from16 v8, p2

    .line 373
    .line 374
    move-wide v0, v12

    .line 375
    move-wide/from16 v12, v27

    .line 376
    .line 377
    move/from16 v29, v26

    .line 378
    .line 379
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 380
    .line 381
    .line 382
    move/from16 v8, v23

    .line 383
    .line 384
    const/16 v26, 0x1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    move/from16 v29, v26

    .line 388
    .line 389
    move/from16 v26, v1

    .line 390
    .line 391
    move-wide v0, v12

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    cmp-long v8, v10, v20

    .line 397
    .line 398
    if-ltz v8, :cond_13

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v8, p2

    .line 407
    .line 408
    move/from16 v11, v23

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 414
    .line 415
    .line 416
    :cond_13
    move/from16 v8, v23

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_14
    move/from16 v29, v26

    .line 420
    .line 421
    move/from16 v26, v1

    .line 422
    .line 423
    move-wide v0, v12

    .line 424
    :goto_7
    if-nez v22, :cond_2f

    .line 425
    .line 426
    invoke-virtual {v2, v15, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, -0x1

    .line 431
    if-ltz v0, :cond_25

    .line 432
    .line 433
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 434
    .line 435
    const/4 v10, 0x4

    .line 436
    and-int/2addr v9, v10

    .line 437
    if-eqz v9, :cond_1a

    .line 438
    .line 439
    iget v9, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->r:I

    .line 440
    .line 441
    add-int/2addr v9, v1

    .line 442
    iput v9, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->r:I

    .line 443
    .line 444
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 445
    .line 446
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 454
    const-string v12, "loop minus self"

    .line 455
    .line 456
    if-eqz v11, :cond_15

    .line 457
    .line 458
    :try_start_6
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 462
    .line 463
    .line 464
    move-result-object v30

    .line 465
    if-eqz v30, :cond_18

    .line 466
    .line 467
    const/16 v31, 0x4

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x8

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    move-object/from16 v32, v10

    .line 476
    .line 477
    move-object/from16 v33, v12

    .line 478
    .line 479
    invoke-static/range {v30 .. v36}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_15
    const/4 v11, 0x4

    .line 484
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_18

    .line 489
    .line 490
    const/4 v11, 0x3

    .line 491
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-nez v13, :cond_16

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_16
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 499
    .line 500
    .line 501
    move-result-object v30

    .line 502
    if-eqz v30, :cond_17

    .line 503
    .line 504
    const/16 v31, 0x3

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x8

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    move-object/from16 v32, v10

    .line 513
    .line 514
    move-object/from16 v33, v12

    .line 515
    .line 516
    invoke-static/range {v30 .. v36}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_8
    if-gtz v9, :cond_19

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    goto :goto_9

    .line 526
    :cond_19
    const/4 v1, 0x0

    .line 527
    :goto_9
    move/from16 v22, v1

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1a
    const/4 v9, 0x0

    .line 531
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    const-wide/16 v12, 0x0

    .line 536
    .line 537
    cmp-long v1, v10, v12

    .line 538
    .line 539
    if-ltz v1, :cond_1b

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    invoke-direct {v7, v10, v11}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->x(J)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 549
    .line 550
    cmp-long v1, v10, v12

    .line 551
    .line 552
    if-ltz v1, :cond_1c

    .line 553
    .line 554
    invoke-direct {v7, v10, v11}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->C(J)V

    .line 555
    .line 556
    .line 557
    :cond_1c
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 558
    .line 559
    cmp-long v1, v10, v18

    .line 560
    .line 561
    if-ltz v1, :cond_1d

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_1d
    const/4 v1, 0x0

    .line 566
    :goto_b
    if-nez v22, :cond_1e

    .line 567
    .line 568
    if-eqz v1, :cond_1e

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    goto :goto_c

    .line 572
    :cond_1e
    const/4 v1, 0x0

    .line 573
    :goto_c
    if-eqz v1, :cond_21

    .line 574
    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m()Lcom/bilibili/bililive/uam/decoder/g;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 580
    .line 581
    invoke-virtual {v10, v12, v13}, Lcom/bilibili/bililive/uam/decoder/g;->a(J)V

    .line 582
    .line 583
    .line 584
    iget v10, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 585
    .line 586
    move/from16 v11, v29

    .line 587
    .line 588
    if-ne v10, v11, :cond_1f

    .line 589
    .line 590
    if-nez v6, :cond_1f

    .line 591
    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->B()V

    .line 593
    .line 594
    .line 595
    :cond_1f
    iget-object v10, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 596
    .line 597
    invoke-virtual {v10}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 598
    .line 599
    .line 600
    move-result-object v29

    .line 601
    if-eqz v29, :cond_20

    .line 602
    .line 603
    iget v10, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 604
    .line 605
    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 606
    .line 607
    move/from16 v30, v10

    .line 608
    .line 609
    move-wide/from16 v31, v12

    .line 610
    .line 611
    move-wide/from16 v33, p3

    .line 612
    .line 613
    invoke-virtual/range {v29 .. v34}, Lcom/bilibili/bililive/uam/effects/c;->c(IJJ)V

    .line 614
    .line 615
    .line 616
    :cond_20
    iget v10, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 617
    .line 618
    invoke-direct {v7, v10}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->A(I)V

    .line 619
    .line 620
    .line 621
    iget v10, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 622
    .line 623
    const/4 v12, 0x1

    .line 624
    add-int/2addr v10, v12

    .line 625
    iput v10, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_21
    move/from16 v11, v29

    .line 629
    .line 630
    :goto_d
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 631
    .line 632
    .line 633
    if-lez v9, :cond_23

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    iput v9, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 637
    .line 638
    iget-object v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_22

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/effects/c;->f()V

    .line 647
    .line 648
    .line 649
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m()Lcom/bilibili/bililive/uam/decoder/g;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/decoder/g;->b()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x2

    .line 657
    const-wide/16 v12, 0x0

    .line 658
    .line 659
    invoke-virtual {v3, v12, v13, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->flush()V

    .line 663
    .line 664
    .line 665
    move-wide/from16 v18, v12

    .line 666
    .line 667
    move-wide/from16 v20, v18

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const/4 v6, 0x1

    .line 671
    goto :goto_e

    .line 672
    :cond_23
    const/4 v9, 0x0

    .line 673
    move/from16 v1, v26

    .line 674
    .line 675
    :goto_e
    if-eqz v22, :cond_24

    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    invoke-direct {v7, v2, v3, v10}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->K(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Z)V

    .line 679
    .line 680
    .line 681
    :cond_24
    move/from16 v26, v11

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_25
    move/from16 v11, v29

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    if-ne v0, v1, :cond_2b

    .line 690
    .line 691
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 692
    .line 693
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 698
    .line 699
    .line 700
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 701
    const-string v12, "output buffer waiting timeout"

    .line 702
    .line 703
    if-eqz v10, :cond_26

    .line 704
    .line 705
    :try_start_7
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 709
    .line 710
    .line 711
    move-result-object v27

    .line 712
    if-eqz v27, :cond_29

    .line 713
    .line 714
    const/16 v28, 0x4

    .line 715
    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    const/16 v32, 0x8

    .line 719
    .line 720
    const/16 v33, 0x0

    .line 721
    .line 722
    move-object/from16 v29, v1

    .line 723
    .line 724
    move-object/from16 v30, v12

    .line 725
    .line 726
    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_26
    const/4 v10, 0x4

    .line 731
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_29

    .line 736
    .line 737
    const/4 v10, 0x3

    .line 738
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-nez v13, :cond_27

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_27
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 746
    .line 747
    .line 748
    move-result-object v27

    .line 749
    if-eqz v27, :cond_28

    .line 750
    .line 751
    const/16 v28, 0x3

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v32, 0x8

    .line 756
    .line 757
    const/16 v33, 0x0

    .line 758
    .line 759
    move-object/from16 v29, v1

    .line 760
    .line 761
    move-object/from16 v30, v12

    .line 762
    .line 763
    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_28
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_29
    :goto_f
    const/4 v10, 0x4

    .line 770
    :cond_2a
    const/4 v13, 0x3

    .line 771
    goto :goto_10

    .line 772
    :cond_2b
    const/4 v1, -0x2

    .line 773
    if-ne v0, v1, :cond_29

    .line 774
    .line 775
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 776
    .line 777
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 782
    .line 783
    .line 784
    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 785
    const-string v12, "media format has changed"

    .line 786
    .line 787
    if-eqz v10, :cond_2c

    .line 788
    .line 789
    :try_start_8
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 793
    .line 794
    .line 795
    move-result-object v27

    .line 796
    if-eqz v27, :cond_29

    .line 797
    .line 798
    const/16 v28, 0x4

    .line 799
    .line 800
    const/16 v31, 0x0

    .line 801
    .line 802
    const/16 v32, 0x8

    .line 803
    .line 804
    const/16 v33, 0x0

    .line 805
    .line 806
    move-object/from16 v29, v1

    .line 807
    .line 808
    move-object/from16 v30, v12

    .line 809
    .line 810
    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_2c
    const/4 v10, 0x4

    .line 815
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    if-eqz v13, :cond_2a

    .line 820
    .line 821
    const/4 v13, 0x3

    .line 822
    invoke-virtual {v0, v13}, Ld50/a$a;->i(I)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-nez v14, :cond_2d

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_2d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 830
    .line 831
    .line 832
    move-result-object v27

    .line 833
    if-eqz v27, :cond_2e

    .line 834
    .line 835
    const/16 v28, 0x3

    .line 836
    .line 837
    const/16 v31, 0x0

    .line 838
    .line 839
    const/16 v32, 0x8

    .line 840
    .line 841
    const/16 v33, 0x0

    .line 842
    .line 843
    move-object/from16 v29, v1

    .line 844
    .line 845
    move-object/from16 v30, v12

    .line 846
    .line 847
    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_2e
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_2f
    move/from16 v11, v29

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    goto :goto_f

    .line 858
    :goto_10
    move/from16 v1, v26

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    move/from16 v26, v11

    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :goto_11
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 866
    .line 867
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const/4 v9, 0x1

    .line 872
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_30

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_30
    :try_start_9
    const-string v15, "video decoding exception"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :catch_4
    move-exception v0

    .line 883
    move-object v9, v0

    .line 884
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    :goto_12
    if-nez v15, :cond_31

    .line 889
    .line 890
    move-object/from16 v15, v25

    .line 891
    .line 892
    :cond_31
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_32

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    invoke-interface {v0, v4, v8, v15, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :cond_32
    invoke-static {v8, v15, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_13
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODING_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const/16 v6, 0x20

    .line 924
    .line 925
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v6, " msg:"

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-direct {v7, v4, v1, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const/4 v5, 0x4

    .line 956
    const/4 v6, 0x0

    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    move-object/from16 v3, p1

    .line 962
    .line 963
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_33
    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->M(ZLcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->H(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaExtractor;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->J(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaExtractor;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->R(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->v(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->i(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loj0/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->f:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->f:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Loj0/b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final i(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "destroy"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->N()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->j(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l(Landroid/media/MediaExtractor;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final m()Lcom/bilibili/bililive/uam/decoder/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/uam/decoder/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Landroid/media/MediaFormat;)J
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "durationUs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "getTotalDuration e:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    const-string v4, "LiveLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v3

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    :goto_2
    return-wide v0
.end method

.method private final p()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v4, :cond_7

    .line 11
    .line 12
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v13, "create decode thread"

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v7, v12

    .line 41
    move-object v8, v13

    .line 42
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, v12

    .line 75
    move-object v8, v13

    .line 76
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v4, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v5, "uam-video-decoder"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->e:Landroid/os/Handler;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->b:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_1
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_2
    sget-object v8, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODE_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v8

    .line 128
    invoke-static {v2, v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v0, v3

    .line 135
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v7, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v6, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_DECODE_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_5
    return-void
.end method

.method private final q(Lmj0/a;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    const-string v9, "getLogMessage"

    .line 6
    .line 7
    const-string v10, "LiveLog"

    .line 8
    .line 9
    iget-object v0, v7, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    :try_start_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x4

    .line 42
    const-string v5, "readVideoInfo"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v15, v1

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    move-object v3, v12

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x8

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object v15, v1

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    new-instance v13, Landroid/media/MediaExtractor;

    .line 110
    .line 111
    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v0, v13}, Lmj0/a;->d(Landroid/media/MediaExtractor;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/bililive/uam/decoder/h;->a:Lcom/bilibili/bililive/uam/decoder/h;

    .line 120
    .line 121
    sget-object v1, Lcom/bilibili/bililive/uam/decoder/UAMTrackType;->VIDEO:Lcom/bilibili/bililive/uam/decoder/UAMTrackType;

    .line 122
    .line 123
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/bililive/uam/decoder/h;->d(Landroid/media/MediaExtractor;Lcom/bilibili/bililive/uam/decoder/UAMTrackType;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_8

    .line 128
    .line 129
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 130
    .line 131
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :try_start_3
    const-string v0, "no video track find"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v3, v0

    .line 147
    :try_start_4
    invoke-static {v10, v9, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v12

    .line 151
    :goto_1
    if-nez v0, :cond_6

    .line 152
    .line 153
    move-object v0, v8

    .line 154
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v1, v11, v2, v0, v12}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    move-object v3, v13

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    :goto_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_TRACK_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v7, v1, v2, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x4

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object v3, v13

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "mime"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 214
    .line 215
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 223
    const-string v14, "current code format is "

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    goto :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    :try_start_6
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v12

    .line 248
    :goto_4
    if-nez v0, :cond_9

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    :cond_9
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-eqz v14, :cond_e

    .line 259
    .line 260
    const/4 v15, 0x4

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x8

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ld50/a$a;->i(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 303
    goto :goto_5

    .line 304
    :catch_4
    move-exception v0

    .line 305
    :try_start_8
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v12

    .line 309
    :goto_5
    if-nez v0, :cond_c

    .line 310
    .line 311
    move-object v0, v8

    .line 312
    :cond_c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_d

    .line 317
    .line 318
    const/4 v15, 0x3

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x8

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_6
    sget-object v0, Lcom/bilibili/bililive/uam/decoder/h;->a:Lcom/bilibili/bililive/uam/decoder/h;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x2

    .line 339
    invoke-static {v0, v2, v3, v4, v12}, Lcom/bilibili/bililive/uam/decoder/h;->b(Lcom/bilibili/bililive/uam/decoder/h;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 346
    .line 347
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v4, "nonsupport code format:"

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, " find"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 380
    goto :goto_7

    .line 381
    :catch_5
    move-exception v0

    .line 382
    :try_start_a
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v12

    .line 386
    :goto_7
    if-nez v0, :cond_10

    .line 387
    .line 388
    move-object v0, v8

    .line 389
    :cond_10
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-interface {v1, v11, v3, v0, v12}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_FORMAT_NOT_SUPPORTED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-direct {v7, v1, v2, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x4

    .line 421
    const/4 v6, 0x0

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object v3, v13

    .line 425
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_12
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "width"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v2, "height"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-direct {v7, v0, v2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g(II)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v13, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->I(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :goto_9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 452
    .line 453
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_13

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    :try_start_b
    const-string v12, "init extractor exception"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catch_6
    move-exception v0

    .line 468
    move-object v5, v0

    .line 469
    invoke-static {v10, v9, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    if-nez v12, :cond_14

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    move-object v8, v12

    .line 476
    :goto_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-interface {v0, v11, v4, v8, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-static {v4, v8, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_EXTRACTOR_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v5, 0x20

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v5, " msg:"

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-direct {v7, v2, v1, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x4

    .line 540
    const/4 v6, 0x0

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_d
    return-void
.end method

.method private final r()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v4, :cond_7

    .line 11
    .line 12
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v13, "create render thread"

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v7, v12

    .line 41
    move-object v8, v13

    .line 42
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, v12

    .line 75
    move-object v8, v13

    .line 76
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v4, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v5, "uam-video-render"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_1
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_2
    sget-object v8, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v8

    .line 128
    invoke-static {v2, v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v0, v3

    .line 135
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v7, v6, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v6, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_THREAD_CREATE_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_5
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t(Landroid/graphics/SurfaceTexture;IIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Loj0/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Loj0/b;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p4, p5}, Loj0/b;->l(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Loj0/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_4
    return v1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/uam/decoder/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/d;-><init>(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final v(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->p:Z

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmj0/b;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lmj0/b;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->x(Lmj0/a;Ljava/lang/String;)Lcom/bilibili/bililive/uam/log/UAMError;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->e()Lcom/bilibili/bililive/uam/view/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/bililive/uam/view/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->k:I

    .line 66
    .line 67
    iget v4, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->l:I

    .line 68
    .line 69
    iget v5, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->i:I

    .line 70
    .line 71
    iget v6, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->j:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->t(Landroid/graphics/SurfaceTexture;IIII)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " surface is null?:"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/bililive/uam/UAMPlayer;->e()Lcom/bilibili/bililive/uam/view/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lcom/bilibili/bililive/uam/view/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 144
    .line 145
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :try_start_2
    const-string v0, "surface texture not available"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_3
    const-string v1, "LiveLog"

    .line 162
    .line 163
    const-string v2, "getLogMessage"

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-nez v0, :cond_4

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_4
    move-object v7, v0

    .line 174
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, v7

    .line 187
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x4

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v0, p0

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-interface {p2}, Lkj0/a;->getFps()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m()Lcom/bilibili/bililive/uam/decoder/g;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, p2}, Lcom/bilibili/bililive/uam/decoder/g;->c(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    iget-object v2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2, v2}, Loj0/b;->h(Lkj0/a;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object p2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bilibili/bililive/uam/UAMPlayer;->i()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    cmp-long v6, v2, v4

    .line 252
    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    :cond_9
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/uam/effects/c;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q(Lmj0/a;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_2
    sget-object p2, Lcom/bilibili/bililive/uam/log/UAMError;->VIDEO_RENDER_INIT_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x4

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v1, p0

    .line 308
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_3
    sget-object p2, Lcom/bilibili/bililive/uam/log/UAMError;->MP4_FILE_READ_FAILED:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x4

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v1, p0

    .line 357
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catch_3
    sget-object p1, Lcom/bilibili/bililive/uam/log/UAMError;->MP4_FILE_NOT_EXIST:Lcom/bilibili/bililive/uam/log/UAMError;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/log/UAMError;->getCode()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "start play but "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/log/UAMError;->getHasBeforeRender()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->y(ILjava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x4

    .line 399
    const/4 v6, 0x0

    .line 400
    move-object v1, p0

    .line 401
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->L(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;ZILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->x(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->C(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/uam/UAMPlayer;->o(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->x(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->C(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m()Lcom/bilibili/bililive/uam/decoder/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/decoder/g;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bililive/uam/decoder/c;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/uam/decoder/c;-><init>(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->s()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/uam/decoder/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/uam/decoder/a;-><init>(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->p:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public final o()Loj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->g:Loj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
