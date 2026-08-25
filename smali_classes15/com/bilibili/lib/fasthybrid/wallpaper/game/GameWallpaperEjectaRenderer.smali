.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/w$n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010/\u001a\u00020*\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020100\u0012\u0006\u0010:\u001a\u000205\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u0014\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aJ\u0006\u0010\u001d\u001a\u00020\u0006J\u001c\u0010\"\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\"\u0010%\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0016J\u0012\u0010&\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010\'\u001a\u00020\u0004J\u000f\u0010(\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R(\u0010D\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010@0?j\n\u0012\u0006\u0012\u0004\u0018\u00010@`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010K\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;",
        "Lcom/bilibili/lib/bcanvas/w$n;",
        "",
        "packagePath",
        "",
        "landScape",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/lib/bcanvas/c;",
        "eventListener",
        "A",
        "persistPath",
        "D",
        "tempPath",
        "F",
        "",
        "usrCacheSize",
        "shareSize",
        "B",
        "",
        "binary",
        "",
        "len",
        "w",
        "s",
        "q",
        "Lkotlin/Function0;",
        "task",
        "y",
        "l",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "onSurfaceCreated",
        "width",
        "height",
        "onSurfaceChanged",
        "onDrawFrame",
        "n",
        "H",
        "()Ljava/lang/Long;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/bcanvas/w;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "surfaceView",
        "Lcom/bilibili/lib/bcanvas/v;",
        "c",
        "Lcom/bilibili/lib/bcanvas/v;",
        "m",
        "()Lcom/bilibili/lib/bcanvas/v;",
        "v8Engine",
        "Lcom/bilibili/lib/bcanvas/EjectaRenderer;",
        "d",
        "Lcom/bilibili/lib/bcanvas/EjectaRenderer;",
        "render",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "tasks",
        "f",
        "Ljava/lang/Runnable;",
        "onSurfaceCreatedRunnable",
        "g",
        "onSurfaceChangedRunnable",
        "h",
        "Z",
        "renderReady",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shutdown",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "uiHandler",
        "k",
        "mFirstFrameRendered",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/bcanvas/v;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/lib/bcanvas/v;

.field private d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private volatile h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/bcanvas/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/w;",
            ">;",
            "Lcom/bilibili/lib/bcanvas/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c:Lcom/bilibili/lib/bcanvas/v;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->j:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "GameWallpaperRender===>init==>"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final C(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->M(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final E(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final G(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->z(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->p(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->u(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->x(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->C(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->E(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->G(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->r(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->v(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->t(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>queueEventExecuteOnDrawFrame==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final r(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$onPause$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$onPause$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->y(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/lib/bcanvas/w;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/w;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final t(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/w;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$onResume$1$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$onResume$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->y(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final u(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>onSurfaceChanged 1==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " => "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final v(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>onSurfaceCreated1==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " => "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final x(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;[BI)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->z([BI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private static final z(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/lib/bcanvas/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->J(Lcom/bilibili/lib/bcanvas/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v8, Lcom/bilibili/lib/fasthybrid/wallpaper/game/g;

    .line 7
    .line 8
    move-object v2, v8

    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/g;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/f;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/f;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/c;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/c;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->S()J

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

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>destroy ==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c:Lcom/bilibili/lib/bcanvas/v;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$a;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->C()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c:Lcom/bilibili/lib/bcanvas/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->shutdownInternal()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()Lcom/bilibili/lib/bcanvas/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GameWallpaperRender===>nativeInit==>"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "==>but v8 is shutdown!!"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/bilibili/lib/bcanvas/w;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c:Lcom/bilibili/lib/bcanvas/v;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/w;Lcom/bilibili/lib/bcanvas/v;Ljava/lang/String;ZF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 73
    .line 74
    const/16 p1, 0x384

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    const/16 p2, 0x438

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->P(FF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c:Lcom/bilibili/lib/bcanvas/v;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bcanvas/v;->r(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->h:Z

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance p2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/b;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/b;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->D(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->k:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->k:Z

    .line 95
    .line 96
    return p1

    .line 97
    :cond_5
    return v1

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :cond_6
    :goto_3
    return v1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>onSurfaceChanged ==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " => "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->g:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>onSurfaceCreated ==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " => "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->f:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>onPause ==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/j;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>onResume ==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/i;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/i;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->d:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/d;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;[BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bcanvas/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/h;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/h;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
