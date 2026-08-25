.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001&BA\u0008\u0007\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cJ\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000fJ\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J&\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fJ\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\u0012R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010?R\"\u0010D\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00040\u00040A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR&\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0016\u0010G\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR0\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080Hj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;",
        "",
        "",
        "n",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;",
        "type",
        "Landroidx/fragment/app/Fragment;",
        "i",
        "fragment",
        "o",
        "",
        "",
        "j",
        "Lzc3/q;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bangumi/ui/page/detail/CommentType;",
        "",
        "h",
        "s",
        "r",
        "Lpo/a;",
        "vm",
        "Loo/e;",
        "adapter",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "k",
        "m",
        "g",
        "f",
        "count",
        "q",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "dragModeProcessor",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "commentCountBehaviorSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "needShowCommentInputBar",
        "commentShowDataBehaviorSubject",
        "Z",
        "hasJumped",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "fragmentMap",
        "Ltw0/w;",
        "Ltw0/w;",
        "getRoomCurMemberCount",
        "()Ltw0/w;",
        "setRoomCurMemberCount",
        "(Ltw0/w;)V",
        "roomCurMemberCount",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final e:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private final h:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bangumi/ui/page/detail/CommentType;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ltw0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->e:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->g:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    new-instance p2, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/CommentType;->DEFAULT:Lcom/bilibili/bangumi/ui/page/detail/CommentType;

    .line 39
    .line 40
    const-wide/16 p4, -0x1

    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 54
    .line 55
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->l:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lzn/d;

    .line 67
    .line 68
    invoke-direct {p2}, Lzn/d;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/o0;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/o0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lzn/d;->h(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lzn/d;->e()Lzn/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lzn/d;->d()Lad3/f;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2}, Lzn/d;->c()Lad3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p3, p4, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p7}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->e:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->g:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnt1/b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "pgc.pgc-video-detail.reply-list.tab.show"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->m:Ltw0/w;

    .line 41
    .line 42
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p0
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    const-string v2, "bilibili"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "pgc"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "/locate_tab"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    return v0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final f()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bangumi/ui/page/detail/CommentType;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->a()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "season_id"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "season_type"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 83
    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    const-string v0, "detail_type"

    .line 87
    .line 88
    const-string v2, "1"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const-string v0, ""

    .line 116
    .line 117
    :cond_5
    const-string v2, "ep_id"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->u()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v1
.end method

.method public final k(Lpo/a;Loo/e;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 17
    .line 18
    invoke-direct {p2, p4}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$b;-><init>(Lpo/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;-><init>(Lpo/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->k:Z

    .line 41
    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p2, v0

    .line 70
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const-string v1, "index"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ltz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ge p2, p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->k:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v1, p2

    .line 141
    check-cast v1, Lpo/g;

    .line 142
    .line 143
    invoke-virtual {v1}, Lpo/g;->n0()Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;->COMMENT:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 148
    .line 149
    if-ne v1, v2, :cond_3

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    :cond_4
    check-cast v0, Lpo/g;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lpo/g;->Z()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    :goto_1
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->k:Z

    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o(Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Low1/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->g:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->g:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2;

    .line 37
    .line 38
    invoke-direct {v4, p2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$2;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->g:Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3;

    .line 53
    .line 54
    invoke-direct {v4, p2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$putFragment$3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->c:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->q(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 32
    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/CommentType;->LIMIT:Lcom/bilibili/bangumi/ui/page/detail/CommentType;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/CommentType;->NORMAL:Lcom/bilibili/bangumi/ui/page/detail/CommentType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->q(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 69
    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/CommentType;->EMPTY_EP:Lcom/bilibili/bangumi/ui/page/detail/CommentType;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

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
    invoke-static {v0}, Lzn/e;->z(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->f:Z

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/CommentType;->LIMIT:Lcom/bilibili/bangumi/ui/page/detail/CommentType;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/CommentType;->EMPTY_EP:Lcom/bilibili/bangumi/ui/page/detail/CommentType;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long v4, v0, v2

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->p()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
