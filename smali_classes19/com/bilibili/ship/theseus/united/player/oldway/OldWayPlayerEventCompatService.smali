.class public final Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00104\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u001e\u00107\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00100R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00100R\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00100R\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00100\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;",
        "",
        "Lgf3/s;",
        "o",
        "y",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/activity/h;",
        "b",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Ld92/b;",
        "f",
        "Ld92/b;",
        "businessScopeDriver",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;",
        "danmakuSendNoPauseService",
        "Landroidx/lifecycle/h0;",
        "Lj32/e;",
        "k",
        "Landroidx/lifecycle/h0;",
        "mLikeObserver",
        "Lj32/d;",
        "l",
        "mLikeObserver2",
        "Lj32/c;",
        "m",
        "mFavoriteObserver",
        "Lj32/a;",
        "n",
        "mCoinObserver",
        "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
        "mChargeStateObserver",
        "Lfr1/a$a;",
        "p",
        "mDaltonismSettingObserver",
        "Lfr1/a$d;",
        "q",
        "mSubtitleModeSettingObserver",
        "Lfr1/a$c;",
        "r",
        "mSubtitleDragSettingObserver",
        "Lfr1/a$b;",
        "s",
        "mOnSendDanmakuSuccessObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ld92/b;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final f:Ld92/b;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private final h:Ltv/danmaku/biliplayerv2/service/s0;

.field private final i:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

.field private k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ld92/b;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->b:Landroidx/activity/h;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->f:Ld92/b;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->g:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->i:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object p2, p1

    .line 49
    move-object p3, v2

    .line 50
    move-object p4, v3

    .line 51
    move-object p5, v4

    .line 52
    move p6, v6

    .line 53
    move-object p7, v7

    .line 54
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService$2;

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService$2;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object p2, v2

    .line 65
    move-object p3, v3

    .line 66
    move-object p4, v4

    .line 67
    move p5, v5

    .line 68
    move-object p6, v6

    .line 69
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->u(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->v(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->w(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->r(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->s(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->t(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->q(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->p(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->x(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->g:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 4
    .line 5
    const-class v2, Lj32/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/d;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/d;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->k:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    const-class v2, Lj32/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/e;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/e;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->l:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    const-class v2, Lj32/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/f;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/f;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->m:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    const-class v2, Lj32/a;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/g;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/g;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->n:Landroidx/lifecycle/h0;

    .line 72
    .line 73
    const-class v2, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/h;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/h;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->o:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    const-class v2, Lfr1/a$a;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/i;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/i;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->p:Landroidx/lifecycle/h0;

    .line 106
    .line 107
    const-class v2, Lfr1/a$d;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/j;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/j;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->q:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    const-class v2, Lfr1/a$c;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/k;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/k;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->r:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    const-class v2, Lfr1/a$b;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/oldway/l;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/l;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->s:Landroidx/lifecycle/h0;

    .line 157
    .line 158
    return-void
.end method

.method private static final p(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lj32/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj32/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lj32/e;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj32/e;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->U(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj32/e;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->V(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lj32/e;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->R(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private static final q(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfr1/a$a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lfr1/a$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 38
    .line 39
    sget-object p1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Tritanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 46
    .line 47
    sget-object p1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Deuteranomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 54
    .line 55
    sget-object p1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->Protanomaly:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 62
    .line 63
    sget-object p1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/s0;->Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private static final r(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfr1/a$d;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->i:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 21
    .line 22
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->H5()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final s(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfr1/a$c;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->i:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 21
    .line 22
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->V7()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfr1/a$b;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfr1/a$b;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lfr1/a$b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->p(JZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final u(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lj32/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj32/d;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lj32/d;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj32/d;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->U(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj32/d;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->V(J)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj32/d;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->R(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final v(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lj32/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj32/c;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lj32/c;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj32/c;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->S(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj32/c;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v0, p1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->T(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final w(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lj32/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj32/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lj32/a;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj32/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->N(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->e:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj32/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v0, p1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->O(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final x(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->c:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->f:Ld92/b;

    .line 54
    .line 55
    invoke-interface {p0}, Ld92/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->k:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 6
    .line 7
    const-class v2, Lj32/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->l:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 21
    .line 22
    const-class v2, Lj32/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->m:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 36
    .line 37
    const-class v2, Lj32/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->n:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 51
    .line 52
    const-class v2, Lj32/a;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->o:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 66
    .line 67
    const-class v2, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->p:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 81
    .line 82
    const-class v2, Lfr1/a$a;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->q:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 96
    .line 97
    const-class v2, Lfr1/a$d;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->r:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 111
    .line 112
    const-class v2, Lfr1/a$c;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerEventCompatService;->s:Landroidx/lifecycle/h0;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 126
    .line 127
    const-class v2, Lfr1/a$b;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method
