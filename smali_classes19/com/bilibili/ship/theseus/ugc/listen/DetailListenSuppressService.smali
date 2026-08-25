.class public final Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u000e\u0008\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\u0008\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;",
        "",
        "Lgf3/s;",
        "l",
        "j",
        "k",
        "i",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;",
        "toolbarListenRepository",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "lessonFlow",
        "e",
        "teenagerModeFlow",
        "",
        "f",
        "Ljava/lang/String;",
        "teenagersModeSuppressor",
        "g",
        "lessonsModeSuppressor",
        "h",
        "cloudConfigSuppressor",
        "com/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a",
        "Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;",
        "cloudConfigObserver",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/a;",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/a;",
        "clickActionSuppressor",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;

.field private j:Lcom/bilibili/ship/theseus/united/page/toolbar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->d:Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->e:Lkotlinx/coroutines/flow/s;

    .line 13
    .line 14
    const-string p1, "teenagersModeSuppressor"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "lessonsModeSuppressor"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "cloudConfigSuppressor"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;-><init>(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->i:Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->i()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->k()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->i:Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$observeCloudConfig$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$observeCloudConfig$1;-><init>(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$observeLessonsMode$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$observeLessonsMode$1;-><init>(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$observeTeenagersMode$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService$observeTeenagersMode$1;-><init>(Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->L0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 29
    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmv3/h;->o()Lmv3/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lmv3/h$b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lmv3/h$b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/toolbar/a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->j:Lcom/bilibili/ship/theseus/united/page/toolbar/a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;->h(Lcom/bilibili/ship/theseus/united/page/toolbar/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->j:Lcom/bilibili/ship/theseus/united/page/toolbar/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/listen/DetailListenSuppressService;->c:Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/ToolbarListenRepository;->l(Lcom/bilibili/ship/theseus/united/page/toolbar/a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method
