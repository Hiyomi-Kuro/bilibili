.class public final Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;,
        Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u000b*\u0001V\u0008\u0007\u0018\u00002\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J8\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190%8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR0\u0010U\u001a\u0010\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u0008\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0011\u0010\\\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;",
        "side",
        "Lov3/f$a;",
        "e",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "y",
        "l",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "",
        "url",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
        "type",
        "",
        "zoom",
        "u",
        "(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "o",
        "",
        "a",
        "I",
        "containerWidth",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "renderRect",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_displayingFlow",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "()Lkotlinx/coroutines/flow/s;",
        "displayingFlow",
        "_occupyFlow",
        "f",
        "k",
        "occupyFlow",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "coreService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "funcService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "danmakuService",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Landroid/animation/ValueAnimator;",
        "n",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "curLandscapeRect",
        "Lkotlin/Function1;",
        "Lcom/bilibili/common/webview/js/l;",
        "p",
        "Lsf3/l;",
        "getIntoBuiltIn",
        "()Lsf3/l;",
        "x",
        "(Lsf3/l;)V",
        "intoBuiltIn",
        "com/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b",
        "q",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;",
        "changeListener",
        "s",
        "()Z",
        "isDisplaying",
        "<init>",
        "()V",
        "Side",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Rect;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Landroid/content/Context;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/n;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/graphics/Rect;

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/common/webview/js/l;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x43a00000    # 320.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->a:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->c:Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->d:Lkotlinx/coroutines/flow/s;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->e:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->f:Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->q:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;)Lov3/f$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "controlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lov3/f$a;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-direct {p1, v2, v0}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lov3/f$a;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x43a00000    # 320.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-direct {v0, v1, v2}, Lov3/f$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;->RIGHT:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Lov3/f$a;->r(I)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_1
    return-object p1
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "renderService"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->H5:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;->RIGHT:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->u(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final y(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v1, v0

    .line 13
    int-to-float v2, p1

    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 17
    .line 18
    const-string v5, "renderService"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v6

    .line 27
    :cond_0
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/s0;->c1()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v7, v4, v7

    .line 36
    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->w0()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v1, v0, v1

    .line 56
    .line 57
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    div-int/2addr v1, v8

    .line 64
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v6

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {p1, v0, v9, v8, v6}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmpl-float v7, v3, v4

    .line 87
    .line 88
    if-lez v7, :cond_5

    .line 89
    .line 90
    mul-float v4, v4, v2

    .line 91
    .line 92
    sub-float/2addr v1, v4

    .line 93
    float-to-int v1, v1

    .line 94
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    div-int/2addr v1, v8

    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-virtual {v2, v1, v9, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v6

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {p1, v0, v9, v8, v6}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    cmpg-float v3, v3, v4

    .line 116
    .line 117
    if-gez v3, :cond_7

    .line 118
    .line 119
    div-float/2addr v1, v4

    .line 120
    sub-float/2addr v2, v1

    .line 121
    float-to-int v1, v2

    .line 122
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 123
    .line 124
    div-int/2addr v1, v8

    .line 125
    sub-int/2addr p1, v1

    .line 126
    invoke-virtual {v2, v9, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v6

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-static {p1, v0, v9, v8, v6}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v1, v9, v9, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v6

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->b:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-static {p1, v0, v9, v8, v6}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ZoomContainerService"

    .line 8
    .line 9
    const-string v0, "hideZoomContainer, is not displaying"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->n:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "funcService"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_2
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->c:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->e:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string p1, "renderService"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lju3/b;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$c;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
            "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-boolean p4, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->Z$0:Z

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->z(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;Z)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p4, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->Z$0:Z

    .line 67
    .line 68
    iput v3, v0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$keepShowing$1;->label:I

    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    move-object p1, p0

    .line 86
    :goto_2
    invoke-virtual {p1, p4}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->o(Z)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/common/webview/js/l;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->p:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;Z)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v0, "controlContainerService"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 36
    .line 37
    const-string v4, "renderService"

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/s0;->w0()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->o:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->e(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;)Lov3/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 59
    .line 60
    const-string v3, "funcService"

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_4
    invoke-interface {v5, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    if-eqz p4, :cond_8

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v1

    .line 86
    :cond_6
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 91
    .line 92
    if-ne v0, v5, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->l:Landroid/content/Context;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-string v0, "context"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_7
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v0, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    :goto_0
    sget-object v5, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$a;->a:[I

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    aget p2, v5, p2

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    if-eq p2, v5, :cond_c

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq p2, v5, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v1

    .line 136
    :cond_a
    const-class v5, Lcom/bilibili/app/gemini/player/feature/zoom/a;

    .line 137
    .line 138
    invoke-interface {p2, v5, p3}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 143
    .line 144
    if-eqz p2, :cond_10

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 147
    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v1

    .line 154
    :cond_b
    new-instance v6, Lcom/bilibili/app/gemini/player/feature/zoom/a$b;

    .line 155
    .line 156
    invoke-direct {v6, p1, v0}, Lcom/bilibili/app/gemini/player/feature/zoom/a$b;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, p2, v6}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 164
    .line 165
    if-nez p2, :cond_d

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p2, v1

    .line 171
    :cond_d
    const-class v6, Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 172
    .line 173
    invoke-interface {p2, v6, p3}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 178
    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 182
    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v1

    .line 189
    :cond_e
    new-instance v7, Lcom/bilibili/app/gemini/player/feature/zoom/e$b;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->p:Lsf3/l;

    .line 192
    .line 193
    invoke-direct {v7, p1, v0, v8}, Lcom/bilibili/app/gemini/player/feature/zoom/e$b;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, p2, v7}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 200
    .line 201
    if-nez p1, :cond_f

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v1

    .line 207
    :cond_f
    const/4 v0, 0x4

    .line 208
    invoke-interface {p1, p2, v0, v5}, Ltv/danmaku/biliplayerv2/service/b;->W2(Ltv/danmaku/biliplayerv2/service/n;IZ)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->c:Lkotlinx/coroutines/flow/i;

    .line 212
    .line 213
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->e:Lkotlinx/coroutines/flow/i;

    .line 219
    .line 220
    invoke-virtual {p3}, Lov3/f$a;->m()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_11

    .line 225
    .line 226
    invoke-virtual {p3}, Lov3/f$a;->m()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->n:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    .line 243
    .line 244
    :cond_12
    if-eqz p4, :cond_14

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :cond_13
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_14

    .line 259
    .line 260
    invoke-interface {p1}, Lju3/b;->getView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    new-instance p2, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$d;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$d;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->i:Ltv/danmaku/biliplayerv2/service/b;

    .line 275
    .line 276
    if-nez p1, :cond_15

    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_15
    move-object v1, p1

    .line 283
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->q:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$b;

    .line 284
    .line 285
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/b;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    :goto_3
    return-void
.end method
