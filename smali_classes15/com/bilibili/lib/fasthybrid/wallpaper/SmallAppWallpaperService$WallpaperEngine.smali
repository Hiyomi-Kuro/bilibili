.class final Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WallpaperEngine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;,
        Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002:\u0002\u0014\u001aB\'\u0012\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R/\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010!\u001a\u000c\u0018\u00010\u001dR\u00060\u0000R\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00101\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010<\u001a\u000c\u0018\u000109R\u00060\u0000R\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;",
        "Landroid/service/wallpaper/WallpaperService$Engine;",
        "Landroid/service/wallpaper/WallpaperService;",
        "",
        "actionFrom",
        "Lgf3/s;",
        "y",
        "o",
        "q",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "onCreate",
        "",
        "visible",
        "onVisibilityChanged",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "onDestroy",
        "Lkotlin/Function3;",
        "a",
        "Lsf3/q;",
        "getDestroyHandler",
        "()Lsf3/q;",
        "destroyHandler",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;",
        "glSurfaceView",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;",
        "wallpaperRenderer",
        "Lrx/subscriptions/CompositeSubscription;",
        "e",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "",
        "f",
        "J",
        "lastReportTime",
        "g",
        "reportGap",
        "h",
        "createTime",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "runtime",
        "j",
        "Ljava/lang/String;",
        "lastUrl",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;",
        "receiver",
        "l",
        "Z",
        "runOnPreview",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;Lsf3/q;)V",
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
.field private final a:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

.field private d:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

.field private e:Lrx/subscriptions/CompositeSubscription;

.field private f:J

.field private final g:J

.field private h:J

.field private i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private j:Ljava/lang/String;

.field private k:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;

.field private l:Z

.field final synthetic m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->a:Lsf3/q;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->b:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 p1, 0x1770

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 p1, 0x1499700

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->g:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->h:J

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "WallpaperEngine("

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ") init"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "SmallAppWallpaper"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->x(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->w(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->v(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->u(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->t(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->s(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->z(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->d:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const-string v0, "SmallAppWallpaper--> backToSystem !!!"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/i;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final p()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lzb1/b;->a:Lzb1/b;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lzb1/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lzb1/b;->a:Lzb1/b;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lzb1/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iput-object v2, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "WallpaperEngine("

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") launchWallpaperGame actionFrom="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " url=("

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ") "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "SmallAppWallpaper"

    .line 75
    .line 76
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 80
    .line 81
    const-string v5, "SmallAppWallpaperRouter"

    .line 82
    .line 83
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v8, "start dispatch"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v3, 0x4

    .line 92
    new-array v12, v3, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const-string v16, "isPreview"

    .line 96
    .line 97
    aput-object v16, v12, v15

    .line 98
    .line 99
    iget-boolean v4, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 100
    .line 101
    const-string v17, "0"

    .line 102
    .line 103
    const-string v18, "1"

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-object/from16 v4, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v4, v17

    .line 111
    .line 112
    :goto_1
    const/4 v14, 0x1

    .line 113
    aput-object v4, v12, v14

    .line 114
    .line 115
    const/16 v19, 0x2

    .line 116
    .line 117
    const-string v20, "actionFrom"

    .line 118
    .line 119
    aput-object v20, v12, v19

    .line 120
    .line 121
    const/16 v21, 0x3

    .line 122
    .line 123
    aput-object v1, v12, v21

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v22, 0x174

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    const/4 v3, 0x1

    .line 132
    move/from16 v14, v22

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object/from16 v15, v23

    .line 136
    .line 137
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->o()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->d:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->m(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v4, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->o()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    new-array v7, v7, [Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "url"

    .line 185
    .line 186
    aput-object v8, v7, v3

    .line 187
    .line 188
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v8, v7, v6

    .line 191
    .line 192
    const-string v6, "isWallpaper"

    .line 193
    .line 194
    aput-object v6, v7, v19

    .line 195
    .line 196
    aput-object v18, v7, v21

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    aput-object v16, v7, v6

    .line 200
    .line 201
    iget-boolean v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    move-object/from16 v6, v18

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object/from16 v6, v17

    .line 209
    .line 210
    :goto_2
    const/4 v8, 0x5

    .line 211
    aput-object v6, v7, v8

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    aput-object v20, v7, v6

    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    aput-object v1, v7, v6

    .line 218
    .line 219
    const-string v6, "mall.minigame-window.launch.0.show"

    .line 220
    .line 221
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    sget-object v5, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;

    .line 231
    .line 232
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-virtual {v5, v4, v6, v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->d(Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;Z)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iput-object v5, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 248
    .line 249
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->e:Lrx/subscriptions/CompositeSubscription;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 254
    .line 255
    .line 256
    :cond_7
    new-instance v5, Lrx/subscriptions/CompositeSubscription;

    .line 257
    .line 258
    invoke-direct {v5}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->e:Lrx/subscriptions/CompositeSubscription;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getStateObservable()Lrx/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    new-instance v8, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;

    .line 285
    .line 286
    invoke-direct {v8, v0, v4}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 287
    .line 288
    .line 289
    const-string v9, "runtime_state"

    .line 290
    .line 291
    invoke-static {v6, v9, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move-object v6, v7

    .line 297
    :goto_4
    invoke-static {v6, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 301
    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    invoke-virtual {v6, v4, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 308
    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 312
    .line 313
    invoke-virtual {v6, v8, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v6, v8}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    new-instance v7, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2;

    .line 330
    .line 331
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 332
    .line 333
    invoke-direct {v7, v5, v8, v0, v4}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$launchWallpaperGame$2;-><init>(Lrx/subscriptions/CompositeSubscription;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lcom/bilibili/lib/fasthybrid/wallpaper/g;

    .line 337
    .line 338
    invoke-direct {v4, v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/g;-><init>(Lsf3/l;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/bilibili/lib/fasthybrid/wallpaper/h;

    .line 342
    .line 343
    invoke-direct {v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/h;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4, v7}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_a
    invoke-static {v7, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    iput-boolean v5, v4, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 357
    .line 358
    const-string v5, "SmallAppWallpaperRouter"

    .line 359
    .line 360
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const-string v8, "end dispatch"

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v4, 0x4

    .line 369
    new-array v12, v4, [Ljava/lang/String;

    .line 370
    .line 371
    aput-object v16, v12, v3

    .line 372
    .line 373
    iget-boolean v3, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    move-object/from16 v17, v18

    .line 378
    .line 379
    :cond_b
    const/4 v3, 0x1

    .line 380
    aput-object v17, v12, v3

    .line 381
    .line 382
    aput-object v20, v12, v19

    .line 383
    .line 384
    aput-object v1, v12, v21

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/16 v14, 0x174

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move-object v4, v2

    .line 391
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method static synthetic r(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "wallpaper"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "SmallAppWallpaper"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->r(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final v(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/e;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/f;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final w(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->d:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final x(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/w;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WallpaperEngine("

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
    const-string v1, ") relaunch=("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SmallAppWallpaper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->b:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/d;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/d;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final z(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->k:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "fastHybrid_wallpaper_sendBroadcast_action"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v0, p1, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "WallpaperEngine("

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") onCreate isPreview="

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "SmallAppWallpaper"

    .line 75
    .line 76
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setTouchEventsEnabled(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/w;->setPreserveEGLContextOnPause(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->d:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->d:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->r(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperRenderer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/w;->setRenderMode(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->b:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/b;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "WallpaperEngine("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") onDestroy url=("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SmallAppWallpaper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 46
    .line 47
    const-string v3, "SmallAppWallpaper"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "wallpaper destroy"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x1f4

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->e:Lrx/subscriptions/CompositeSubscription;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->k:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$a;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const-string v0, ""

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->destroy()V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v1, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->m:Z

    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->b:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/c;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/c;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->a:Lsf3/q;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v0, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "WallpaperEngine("

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") touch error !!!"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "SmallAppWallpaper"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    new-array v2, v2, [Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v3, ""

    .line 89
    .line 90
    :cond_3
    const-string v4, "appid"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->l:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v3, "2"

    .line 107
    .line 108
    :goto_1
    const-string v4, "errortype"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    const-string v1, "url"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x2

    .line 125
    aput-object v1, v2, v3

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "mall.minigame-wallpaper.wallpaper-error.retry.click"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->c(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "userRelaunch"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->c:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine$b;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/t;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "WallpaperEngine("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") onVisibilityChanged visible=("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") url=("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "SmallAppWallpaper"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v2, "onShow"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    :try_start_1
    sget-object p1, Lzb1/b;->a:Lzb1/b;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->m:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lzb1/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v0, p1, v5, v4, v3}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    move-object v4, v3

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "switchId("

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", "

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->y(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, v0, v5, v1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->I(Lcom/bilibili/lib/fasthybrid/JumpParam;II)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object p1, v3

    .line 197
    :goto_1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 203
    .line 204
    :cond_8
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->S0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v0, v3

    .line 220
    :goto_3
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 226
    .line 227
    :cond_b
    if-eqz v3, :cond_d

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v2, "onHide"

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->S0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    :cond_d
    return-void

    .line 238
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->f:J

    .line 246
    .line 247
    sub-long/2addr v0, v2

    .line 248
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->g:J

    .line 249
    .line 250
    cmp-long p1, v0, v2

    .line 251
    .line 252
    if-ltz p1, :cond_f

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->f:J

    .line 259
    .line 260
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->i:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "url"

    .line 277
    .line 278
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->j:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "isWallpaper"

    .line 281
    .line 282
    const-string v3, "1"

    .line 283
    .line 284
    const-string v4, "isPreview"

    .line 285
    .line 286
    const-string v5, "0"

    .line 287
    .line 288
    const-string v6, "elapsed_duration"

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iget-wide v9, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;->h:J

    .line 295
    .line 296
    sub-long/2addr v7, v9

    .line 297
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "mall.minigame-window.launch.1.show"

    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    return-void
.end method
