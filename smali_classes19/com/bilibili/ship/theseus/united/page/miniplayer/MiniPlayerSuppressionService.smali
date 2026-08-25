.class public final Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0008\u0007*\u0001@\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u000e\u0008\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040(\u0012\u000e\u0008\u0001\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00109\u001a\u0002028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u0010;\u001a\u0002028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0016\u0010=\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010?\u001a\u0002028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;",
        "",
        "Lgf3/s;",
        "u",
        "",
        "y",
        "v",
        "t",
        "s",
        "w",
        "x",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "detailMiniPlayerService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/a;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/a;",
        "detailAutoMiniPlayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
        "toolbarMiniPlayerRepository",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "lessonFlow",
        "i",
        "teenagerModeFlow",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "",
        "k",
        "Ljava/lang/String;",
        "teenagersModeSuppressor",
        "l",
        "lessonsModeSuppressor",
        "m",
        "castScreenSuppressor",
        "n",
        "playerAvailabilitySuppressor",
        "o",
        "autoMiniPlayerSettingSuppressor",
        "p",
        "cloudConfigSuppressor",
        "com/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;",
        "cloudConfigObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/setting/d;)V",
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
.field public static final r:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final c:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final e:Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/miniplayer/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/setting/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/a;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->c:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->f:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->g:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->h:Lkotlinx/coroutines/flow/s;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->i:Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 23
    .line 24
    const-string p2, "teenagersModeSuppressor"

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "lessonsModeSuppressor"

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "castScreenSuppressor"

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "playerAvailabilitySuppressor"

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->n:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "autoMiniPlayerSettingSuppressor"

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "cloudConfigSuppressor"

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->p:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->q:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->s()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->v()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->x()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->w()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->t()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->r()V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    const/4 p5, 0x0

    .line 75
    new-instance p6, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p6, p0, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 p7, 0x3

    .line 82
    const/4 p8, 0x0

    .line 83
    move-object p3, p1

    .line 84
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->q:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->c:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->g:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->f:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$collectAutoMiniSuppress$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$collectAutoMiniSuppress$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

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

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$collectCastScreenState$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$collectCastScreenState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

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

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$collectPlayerState$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$collectPlayerState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

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

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmv3/h;->p()Lmv3/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmv3/h$b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->c:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->g:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->c:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->g:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$observeCloudConfig$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$observeCloudConfig$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

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

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$observeLessonsMode$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$observeLessonsMode$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

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

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$observeTeenagersMode$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService$observeTeenagersMode$1;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;Lkotlin/coroutines/c;)V

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

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerSuppressionService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method
