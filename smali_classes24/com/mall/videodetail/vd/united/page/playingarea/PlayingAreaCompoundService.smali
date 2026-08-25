.class public final Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010302\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00010<j\u0008\u0012\u0004\u0012\u00020\u0001`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u001b\u0010H\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E*\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "",
        "Lgf3/s;",
        "w",
        "n",
        "m",
        "r",
        "t",
        "suppressor",
        "o",
        "u",
        "any",
        "s",
        "v",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
        "containerRepo",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenRepo",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "occupationRepository",
        "Le73/a;",
        "f",
        "Le73/a;",
        "epRepo",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "g",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lju3/b;",
        "h",
        "Lju3/b;",
        "panel",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "i",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "gestureService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/playingarea/a;",
        "j",
        "Lkotlinx/coroutines/flow/d;",
        "containerFlow",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "_suppressedStateFlow",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "l",
        "Ljava/util/HashSet;",
        "suppressors",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "containerSizeChangeCollectJob",
        "q",
        "()Z",
        "isSuppressed$delegate",
        "(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Ljava/lang/Object;",
        "isSuppressed",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "p",
        "()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "curDesc",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;Le73/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final c:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

.field private final d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

.field private final f:Le73/a;

.field private final g:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final h:Lju3/b;

.field private final i:Lcom/bilibili/playerbizcommon/gesture/n;

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/playingarea/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;Le73/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lju3/b;Lcom/bilibili/playerbizcommon/gesture/n;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
            "Le73/a;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lju3/b;",
            "Lcom/bilibili/playerbizcommon/gesture/n;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/playingarea/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->c:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->f:Le73/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->g:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->h:Lju3/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->i:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->j:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->k:Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->l:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->w()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->n()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->t()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->m()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->r()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->c:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->p()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->f:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/bilibili/playerbizcommon/gesture/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->i:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lju3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->h:Lju3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->g:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$changeExpandState$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

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

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$collectScrollEnable$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$collectScrollEnable$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

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

.method private final p()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->f:Le73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le73/a;->a()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->k:Lkotlinx/coroutines/flow/i;

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

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$listenPlayingAreaOccupied$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$listenPlayingAreaOccupied$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$updateRenderViewPort$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$updateRenderViewPort$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

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


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->k:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->l:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->o(Ljava/lang/Object;)V

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
    const-string v1, "lock 16x9 ratio from: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "PlayingAreaCompoundService"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "lock16x9Ratio"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x5b

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "mallVD"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "] "

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->c:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 100
    .line 101
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$b$a;->a()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->y(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->m:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$startCollectingContainerSizeChange$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$startCollectingContainerSizeChange$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->m:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->k:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->l:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->u(Ljava/lang/Object;)V

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
    const-string v1, "unlock 16x9 ratio from: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "PlayingAreaCompoundService"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "unlock16x9Ratio"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x5b

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "mallVD"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "] "

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "in occupied state, do not change"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->q()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->c:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->B()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->p()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v1, 0x1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v1, :cond_1

    .line 200
    .line 201
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    new-instance v5, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$unlock16x9Ratio$1;

    .line 206
    .line 207
    invoke-direct {v5, p0, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$unlock16x9Ratio$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->p()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v1, :cond_2

    .line 227
    .line 228
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;->a:Lkotlinx/coroutines/h0;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    new-instance v5, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$unlock16x9Ratio$2;

    .line 233
    .line 234
    invoke-direct {v5, p0, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService$unlock16x9Ratio$2;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lkotlin/coroutines/c;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 240
    .line 241
    .line 242
    :cond_2
    :goto_0
    return-void
.end method
