.class public final Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u00037:B\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u001b\u0010$\u001a\u00020\u001f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u001b\u00102\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010NR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010&R\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010&R\u0014\u0010\\\u001a\u00020Y8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010(R\u0014\u0010a\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;",
        "",
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/base/BiliContext$c;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "N",
        "L",
        "Lzp1/d;",
        "req",
        "",
        "needSwitchPanel",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "currentPanel",
        "O",
        "needDetachPanel",
        "B",
        "K",
        "I",
        "G",
        "request",
        "A",
        "P",
        "f",
        "e",
        "h",
        "l",
        "o",
        "",
        "E",
        "Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;",
        "c",
        "Lgf3/h;",
        "F",
        "()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;",
        "viewManager",
        "d",
        "Z",
        "H",
        "()Z",
        "setActive$miniplayer_common_release",
        "(Z)V",
        "isActive",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lzp1/a;",
        "D",
        "()Lzp1/a;",
        "player",
        "Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;",
        "g",
        "Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;",
        "pool",
        "com/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b",
        "Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;",
        "singleTapListener",
        "com/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a",
        "i",
        "Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;",
        "doubleTapListener",
        "Lmn1/a$b;",
        "j",
        "Lmn1/a$b;",
        "themeObserver",
        "com/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1",
        "k",
        "Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1;",
        "mOnTeenagersModeChangeListener",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "weakTopActivity",
        "m",
        "Lzp1/d;",
        "currentRequest",
        "Lkotlinx/coroutines/p1;",
        "n",
        "Lkotlinx/coroutines/p1;",
        "commitJob",
        "showJob",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "p",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "currentToken",
        "q",
        "pendingToRestorePlaying",
        "r",
        "wouldShowPermissionDialog",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "J",
        "isPlaying",
        "C",
        "()Landroid/app/Application;",
        "application",
        "<init>",
        "()V",
        "miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

.field private static final c:Lgf3/h;

.field private static d:Z

.field private static final e:Landroid/app/Application;

.field private static final f:Lgf3/h;

.field private static final g:Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;

.field private static final h:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;

.field private static final i:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;

.field private static final j:Lmn1/a$b;

.field private static final k:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1;

.field private static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lzp1/d;

.field private static n:Lkotlinx/coroutines/p1;

.field private static o:Lkotlinx/coroutines/p1;

.field private static p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

.field private static q:Z

.field private static r:Z


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$viewManager$2;->INSTANCE:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$viewManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->c:Lgf3/h;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->e:Landroid/app/Application;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$player$2;->INSTANCE:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$player$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->f:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;-><init>(IILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->g:Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->h:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->i:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/mini/player/common/manager/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/mini/player/common/manager/d;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->j:Lmn1/a$b;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->k:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "BiliContext Application is null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->a:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    return-void
.end method

.method private final B(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Lcom/bilibili/mini/player/common/panel/a;->B(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/mini/player/common/panel/a;->s()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->r()V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/mini/player/common/panel/a;->k()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Lzp1/d;->i(Lsf3/p;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lzp1/d;->j(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lzp1/d;->p(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lzp1/d;->n(Lcom/bilibili/mini/player/common/panel/a;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 76
    .line 77
    :cond_5
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->i:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->x(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->h:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->m(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sput-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 96
    .line 97
    return-void
.end method

.method private final D()Lzp1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzp1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->C()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final L(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzp1/d;->a()Lsf3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final N(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzp1/d;->a()Lsf3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final O(Lzp1/d;ZLcom/bilibili/mini/player/common/panel/a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v6, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;

    .line 20
    .line 21
    invoke-direct {v6, p2, p3, p1, v2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;-><init>(ZLcom/bilibili/mini/player/common/panel/a;Lzp1/d;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->n:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method

.method private static final R()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/panel/a;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->g:Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;->a(Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/mini/player/common/panel/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/panel/a;->F()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q()Lzp1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->i:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;)Lzp1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->D()Lzp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->g:Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->h:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Lzp1/d;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "MiniPlayerManager"

    .line 10
    .line 11
    const-string v0, "commit a same request to mini player manager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->D()Lzp1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzp1/a;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lzp1/d;->d()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lzp1/d;->d()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    xor-int/2addr v2, v3

    .line 43
    sget-object v4, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->B(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "MiniPlayer"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sput-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 69
    .line 70
    sput-boolean v3, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->d:Z

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->O(Lzp1/d;ZLcom/bilibili/mini/player/common/panel/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public C()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->e:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->D()Lzp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzp1/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->j:Lmn1/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->k:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$mOnTeenagersModeChangeListener$1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwl2/h;->w(Lwl2/h$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->n:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sput-object v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->n:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    sput-object v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lzp1/d;->g()Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->K()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->B(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->I()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->D()Lzp1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lzp1/a;->c()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->D()Lzp1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lzp1/a;->release()V

    .line 63
    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/e$b;->a(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "MiniPlayer"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/view/WindowManager;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "start remove from "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " window"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "MiniPlayerManager"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->F()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "remove player view from "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " window: "

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->J()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v0, v2}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Z)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->N(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->o(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Ljava/lang/ref/WeakReference;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/view/WindowManager;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sput-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eq v0, p1, :cond_c

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "on "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " resume and replace "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", manager: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "MiniPlayerManager"

    .line 69
    .line 70
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/mini/player/common/manager/b;->a:Lcom/bilibili/mini/player/common/manager/b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bilibili/mini/player/common/manager/b;->a(Landroid/app/Activity;)Lk32/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, ", show job = "

    .line 87
    .line 88
    const-string v4, "add player view to activity window: "

    .line 89
    .line 90
    const-string v5, " window: "

    .line 91
    .line 92
    const-string v6, "add player view to "

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const/high16 v8, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->j()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v0}, Lk32/a;->Ea()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v0}, Lk32/a;->Vn()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v10, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v10, v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/view/WindowManager;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->F()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->z()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v9, v7, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->q(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v9}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->L(Landroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 286
    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->start()Z

    .line 290
    .line 291
    .line 292
    :cond_4
    sput-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_5
    invoke-interface {v0}, Lk32/a;->Ea()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "live_room_page"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    xor-int/2addr v1, v7

    .line 307
    invoke-static {v1}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->g(Z)V

    .line 308
    .line 309
    .line 310
    const-string v1, "story_page"

    .line 311
    .line 312
    const-string v2, "united_detail_page"

    .line 313
    .line 314
    const-string v3, "ugc_detail_page"

    .line 315
    .line 316
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0}, Lk32/a;->Ea()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    sget-boolean v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r:Z

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    sput-boolean v9, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r:Z

    .line 339
    .line 340
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    :cond_6
    const-string v0, ""

    .line 357
    .line 358
    :cond_7
    invoke-static {p1, v0}, Lcom/bilibili/mini/player/common/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v10, Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-direct {v10, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v10}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->n(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->k(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/graphics/Rect;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    invoke-static {v8}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v0, v8}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->l(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Landroid/view/WindowManager;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_9

    .line 447
    .line 448
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->i(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_a

    .line 453
    .line 454
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->F()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_a

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->z()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_a

    .line 465
    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->h(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;)Landroid/view/WindowManager;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v9, v7, v1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->q(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;ZILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v9}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->m(Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;Z)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->L(Landroid/app/Activity;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 536
    .line 537
    if-eqz p1, :cond_b

    .line 538
    .line 539
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->start()Z

    .line 540
    .line 541
    .line 542
    :cond_b
    sput-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->o:Lkotlinx/coroutines/p1;

    .line 543
    .line 544
    :cond_c
    :goto_2
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->l:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/base/BiliContext$c;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzp1/d;->b()Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/mini/player/common/AppState;->Foreground:Lcom/bilibili/mini/player/common/AppState;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/panel/a;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-boolean v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->q:Z

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->resume()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/base/BiliContext$c;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzp1/d;->b()Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/mini/player/common/AppState;->Background:Lcom/bilibili/mini/player/common/AppState;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->m:Lzp1/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lzp1/d;->e()Lcom/bilibili/mini/player/common/panel/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/panel/a;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->v()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->p:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->pause()V

    .line 68
    .line 69
    .line 70
    :cond_2
    sput-boolean v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->q:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    sget-object v4, Lcom/bilibili/mini/player/common/manager/b;->a:Lcom/bilibili/mini/player/common/manager/b;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/bilibili/mini/player/common/manager/b;->a(Landroid/app/Activity;)Lk32/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_0
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->j()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Lk32/a;->Ea()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->P()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "enter background, but can not use miniplayer on this page\uff1a"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "MiniPlayerManager"

    .line 128
    .line 129
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-string v0, "story_page"

    .line 149
    .line 150
    const-string v3, "united_detail_page"

    .line 151
    .line 152
    const-string v4, "ugc_detail_page"

    .line 153
    .line 154
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    sget-object v4, Lcom/bilibili/mini/player/common/manager/b;->a:Lcom/bilibili/mini/player/common/manager/b;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lcom/bilibili/mini/player/common/manager/b;->a(Landroid/app/Activity;)Lk32/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Lk32/a;->Ea()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    invoke-static {v0, v1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v2, 0x0

    .line 190
    :goto_2
    sput-boolean v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r:Z

    .line 191
    .line 192
    return-void
.end method
