.class public final Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqm/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008d\u0010eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u001a\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0016R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR8\u0010N\u001a\u0018\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G0Ej\u0002`H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010RR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;",
        "Lqm/e;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "n",
        "Lkn/d;",
        "ogvServiceContainer",
        "h",
        "l",
        "k",
        "o",
        "j",
        "m",
        "i",
        "a",
        "contentView",
        "Y1",
        "T1",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "V1",
        "",
        "W1",
        "",
        "businessType",
        "Ltv/danmaku/biliplayerv2/p;",
        "callback",
        "S1",
        "Lqm/g;",
        "X1",
        "v",
        "a2",
        "Landroid/graphics/Rect;",
        "rect",
        "U1",
        "Q",
        "Z1",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
        "environmentCreator",
        "Lkotlin/Function2;",
        "Ltv/danmaku/biliplayerv2/l;",
        "Ltv/danmaku/biliplayerv2/e;",
        "Lcom/bilibili/bangumi/logic/page/detail/player/PlayerContainerInitializer;",
        "Lsf3/p;",
        "getPlayerContainerInitializer",
        "()Lsf3/p;",
        "setPlayerContainerInitializer",
        "(Lsf3/p;)V",
        "playerContainerInitializer",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Lgo/h;",
        "Lgo/h;",
        "playerEnvironmentServiceManager",
        "Lqm/g;",
        "playerServiceController",
        "Lgo/b;",
        "Lgo/b;",
        "environment",
        "Lkn/d;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mGestureClient",
        "Ljava/lang/Boolean;",
        "userBackgroundState",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "showLoginRunnable",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V",
        "bangumi_release"
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

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/player/f;

.field private h:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ltv/danmaku/biliplayerv2/l;",
            "+",
            "Ltv/danmaku/biliplayerv2/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/e;

.field private j:Lgo/h;

.field private k:Lqm/g;

.field private l:Lgo/b;

.field private m:Lkn/d;

.field private final n:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->g:Lcom/bilibili/bangumi/logic/page/detail/player/f;

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;->INSTANCE:Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$playerContainerInitializer$1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->h:Lsf3/p;

    .line 21
    .line 22
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/player/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/player/c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->p:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->p(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lkn/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->g:Lcom/bilibili/bangumi/logic/page/detail/player/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j:Lgo/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "playerEnvironmentServiceManager"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "playerContainer"

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->j()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v2, p1

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/player/f;->a(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lgo/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->l:Lgo/b;

    .line 38
    .line 39
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const-string v1, "playerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v4, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "playerServiceController"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-interface {v0}, Lqm/g;->g6()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->l:Lgo/b;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "environment"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-interface {v0}, Lgo/b;->stop()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j:Lgo/h;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "playerEnvironmentServiceManager"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_4
    invoke-virtual {v0}, Lgo/h;->w()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->p:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "pref_player_eyes_protection_mode_key"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "playerServiceController"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    invoke-interface {v1, v2}, Lqm/g;->Y5(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->o()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onStart()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playerServiceController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Lqm/g;->D2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->m:Lkn/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ogvServiceContainer"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->h(Lkn/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j:Lgo/h;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "playerEnvironmentServiceManager"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->l:Lgo/b;

    .line 40
    .line 41
    const-string v3, "environment"

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Lgo/h;->u(Lgo/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->l:Lgo/b;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    invoke-interface {v0}, Lgo/b;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 64
    .line 65
    const-string v2, "playerContainer"

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move-object v1, p1

    .line 85
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 90
    .line 91
    const-class v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->j()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->i()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 2
    .line 3
    const-string v1, "playerServiceController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lqm/g;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Lqm/g;->P6(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static final p(Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x92f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public S1(ILtv/danmaku/biliplayerv2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/e;->S1(ILtv/danmaku/biliplayerv2/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->l:Lgo/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "environment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lgo/b;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U1(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->n:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->V(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "playerContainer"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 29
    .line 30
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v3, v2, v10

    .line 34
    .line 35
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aput-object v3, v2, v11

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v7}, Ltv/danmaku/biliplayerv2/d;->a(Ltv/danmaku/biliplayerv2/e;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v8

    .line 61
    :cond_2
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 62
    .line 63
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 64
    .line 65
    aput-object v2, v0, v10

    .line 66
    .line 67
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 68
    .line 69
    aput-object v2, v0, v11

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v7}, Ltv/danmaku/biliplayerv2/d;->a(Ltv/danmaku/biliplayerv2/e;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerServiceController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lqm/g;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public X1()Lqm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerServiceController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Y1(Lkn/d;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->m:Lkn/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j:Lgo/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "playerEnvironmentServiceManager"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lgo/h;->m(Lkn/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/bangumi/l;->D4:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "playerContainer"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-interface {v1, p1, p2, p3}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->n(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->j()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$b;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->d:Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Z1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/e$b;->b(Ltv/danmaku/biliplayerv2/e;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->h:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->P()Ltv/danmaku/biliplayerv2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 18
    .line 19
    new-instance v0, Lgo/h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 22
    .line 23
    const-string v2, "playerContainer"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    invoke-direct {v0, v1}, Lgo/h;-><init>(Ltv/danmaku/biliplayerv2/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j:Lgo/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgo/h;->o()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/player/e;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->j:Lgo/h;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "playerEnvironmentServiceManager"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/bilibili/bangumi/logic/page/detail/player/e;-><init>(Lgo/h;Ltv/danmaku/biliplayerv2/e;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->h()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 82
    .line 83
    const-string v2, "playerServiceController"

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    const-string v4, "player_key_video_speed"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v4, v5}, Lqm/g;->n6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_4
    invoke-interface {v1, v0}, Lqm/g;->a(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->v(Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerServiceController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lqm/g;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, Lqm/g;->P6(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->i:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;->k:Lqm/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerServiceController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lqm/g;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
