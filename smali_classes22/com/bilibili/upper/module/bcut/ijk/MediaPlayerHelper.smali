.class public final Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$a;,
        Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;,
        Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ]2\u00020\u0001:\u0003%(bB=\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0004\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u001a\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0004J \u0010 \u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001fH\u0016J \u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u001fH\u0016R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R\"\u0010@\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0016\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010S\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Y\u001a\u0004\u0008Z\u0010[R\u0013\u0010_\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "",
        "url",
        "",
        "m",
        "Lgf3/s;",
        "H",
        "p",
        "A",
        "y",
        "w",
        "",
        "videoWidth",
        "videoHeight",
        "E",
        "Landroid/view/Surface;",
        "surface",
        "width",
        "height",
        "C",
        "D",
        "J",
        "G",
        "N",
        "F",
        "",
        "ms",
        "O",
        "M",
        "u",
        "Landroid/graphics/SurfaceTexture;",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureDestroyed",
        "Landroid/view/TextureView;",
        "a",
        "Landroid/view/TextureView;",
        "textureView",
        "b",
        "Z",
        "getLoop",
        "()Z",
        "setLoop",
        "(Z)V",
        "loop",
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;",
        "c",
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;",
        "getCallback",
        "()Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;",
        "setCallback",
        "(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;)V",
        "callback",
        "d",
        "getNeedProgress",
        "setNeedProgress",
        "needProgress",
        "e",
        "getProgressInterval",
        "()J",
        "setProgressInterval",
        "(J)V",
        "progressInterval",
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;",
        "f",
        "Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;",
        "mStatus",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "g",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mMediaPlayer",
        "h",
        "Landroid/view/Surface;",
        "mSurface",
        "i",
        "I",
        "mSurfaceWidth",
        "j",
        "mSurfaceHeight",
        "k",
        "Ljava/lang/String;",
        "mPlayUrl",
        "Landroid/os/Handler$Callback;",
        "l",
        "Landroid/os/Handler$Callback;",
        "mHandlerCallback",
        "Landroid/os/Handler;",
        "Lgf3/h;",
        "o",
        "()Landroid/os/Handler;",
        "mHandler",
        "n",
        "()Ljava/lang/Long;",
        "duration",
        "<init>",
        "(Landroid/view/TextureView;ZLcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;ZJ)V",
        "Status",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$a;


# instance fields
.field private final a:Landroid/view/TextureView;

.field private b:Z

.field private c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

.field private d:Z

.field private e:J

.field private f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

.field private g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private h:Landroid/view/Surface;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Landroid/os/Handler$Callback;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->n:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;ZLcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->a:Landroid/view/TextureView;

    iput-boolean p2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->b:Z

    iput-object p3, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    iput-boolean p4, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->d:Z

    iput-wide p5, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->e:J

    .line 2
    sget-object p2, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->INIT:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 3
    new-instance p2, Lcom/bilibili/upper/module/bcut/ijk/g;

    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/bcut/ijk/g;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->l:Landroid/os/Handler$Callback;

    .line 4
    new-instance p2, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$mHandler$2;

    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$mHandler$2;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->m:Lgf3/h;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/TextureView;ZLcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;ZJILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0xc8

    :cond_4
    move-wide p6, p5

    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move-object p4, v0

    move p5, v1

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;-><init>(Landroid/view/TextureView;ZLcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;ZJ)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->PLAYING:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/bcut/ijk/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/ijk/f;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x123

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final B(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final C(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->h:Landroid/view/Surface;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->j:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->h:Landroid/view/Surface;

    .line 3
    .line 4
    return-void
.end method

.method private final E(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_5

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->i:I

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->j:I

    .line 22
    .line 23
    mul-int v3, v1, p2

    .line 24
    .line 25
    mul-int v4, p1, v2

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-le v3, v4, :cond_3

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    mul-float v1, v1, v5

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    float-to-double v3, v1

    .line 38
    int-to-double p1, p2

    .line 39
    div-double/2addr v3, p1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-int v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    int-to-float v2, v1

    .line 47
    mul-float v2, v2, v5

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    mul-float v2, v2, p2

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    int-to-double p1, p1

    .line 54
    div-double/2addr v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-int p1, p1

    .line 60
    add-int/lit8 v2, p1, 0x2

    .line 61
    .line 62
    :goto_1
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->a:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/ijk/a;->f(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/bcut/ijk/h;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/bilibili/upper/module/bcut/ijk/h;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->p()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->A()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayPosition(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private static final I(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAssetUpdate...reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", httpCode="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MediaPlayerHelper"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lcom/bilibili/upper/module/bcut/ijk/a;->a:Lcom/bilibili/upper/module/bcut/ijk/a;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/bilibili/upper/module/bcut/ijk/a;->h(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->w()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/fd_service/FreeDataManager;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final L(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->v(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->x(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->B(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->I(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->t(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->s(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->q(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->L(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->z(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->r(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)Landroid/os/Handler$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->l:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataManager;->e(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->h:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/ijk/j;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/ijk/k;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/l;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/ijk/l;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/ijk/c;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "enable-accurate-seek"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dns_cache_clear"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v5, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v0, "reconnect"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v0, "framedrop"

    .line 78
    .line 79
    const-wide/16 v3, 0x5

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private static final q(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->E(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final r(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInfo...what="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", extra="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ", args="

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", mp="

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "MediaPlayerHelper"

    .line 43
    .line 44
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2bd

    .line 48
    .line 49
    if-eq p2, p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x2be

    .line 52
    .line 53
    if-eq p2, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->A()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->y()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method private static final s(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "playVideo...onError...what = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " , extra = "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaPlayerHelper"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->w()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static final t(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->PAUSE:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x123

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static final v(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x123

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;->d(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->e:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->ERROR:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/bcut/ijk/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/ijk/i;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final x(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->LOADING:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/bcut/ijk/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/ijk/e;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final z(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->PAUSE:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x123

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->y()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->h:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->y()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/bcut/ijk/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/bilibili/upper/module/bcut/ijk/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/ijk/d;-><init>(Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->w()V

    .line 77
    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    const-string p1, "MediaPlayerHelper"

    .line 89
    .line 90
    const-string v1, "playVideo...e=%s"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->c:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$b;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->STOP:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x123

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->PAUSE:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->A()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->ERROR:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->STOP:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->a:Landroid/view/TextureView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->C(Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper;->f:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->PLAYING:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;->LOADING:Lcom/bilibili/upper/module/bcut/ijk/MediaPlayerHelper$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
