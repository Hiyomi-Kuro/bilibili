.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;
.super Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$a;,
        Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0008\n*\u0008]bgqu|\u0081\u0001\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0088\u0001\u0089\u0001B\t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0012\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J*\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\"\u0010(\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011H\u0003J\u0012\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0002J\u001c\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010I\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010OR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010HR\u0016\u0010\\\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010HR\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010U\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010U\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010U\u001a\u0004\u0008i\u0010jR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010U\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;",
        "Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lz52/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "",
        "Nx",
        "Tx",
        "Ux",
        "v",
        "onClick",
        "",
        "Mx",
        "",
        "getPvEventId",
        "getPvExtra",
        "rootView",
        "xy",
        "wy",
        "py",
        "isInit",
        "direction",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;",
        "Lcom/bilibili/music/podcast/data/i;",
        "callback",
        "By",
        "Lcom/bapis/bilibili/pagination/PaginationReply;",
        "paginationReply",
        "Gy",
        "show",
        "Dy",
        "data",
        "Ay",
        "Lcom/bapis/bilibili/pagination/Pagination;",
        "ny",
        "oy",
        "Ey",
        "vy",
        "Landroidx/appcompat/widget/Toolbar;",
        "Q",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolBar",
        "Landroid/widget/TextView;",
        "R",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/ImageView;",
        "S",
        "Landroid/widget/ImageView;",
        "mBack",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "T",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "mLoadView",
        "U",
        "Z",
        "mFirstShow",
        "V",
        "mReachEnd",
        "W",
        "Ljava/lang/String;",
        "mFromSpmid",
        "X",
        "mFromRoute",
        "Y",
        "mSource",
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
        "Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;",
        "mAdapter",
        "a0",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "b0",
        "Lgf3/h;",
        "sy",
        "()I",
        "mStatusBarHeight",
        "c0",
        "mPagePrev",
        "p0",
        "mPageNext",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2$a",
        "r0",
        "qy",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2$a;",
        "mFirstLoadCallback",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2$a",
        "v0",
        "ty",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2$a;",
        "mSwipeDownCallback",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a",
        "b1",
        "uy",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;",
        "mSwipeUpCallback",
        "Lcom/bilibili/music/podcast/utils/k;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "g1",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d",
        "p1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d;",
        "mOnScrollListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f",
        "r1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;",
        "mScrollStateListener",
        "v1",
        "Landroid/view/View$OnClickListener;",
        "mFooterLoadMoreListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a",
        "x1",
        "ry",
        "()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;",
        "mItemClickListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c",
        "y1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c;",
        "mBottomPlayStateListener",
        "<init>",
        "()V",
        "C1",
        "a",
        "b",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$a;


# instance fields
.field private Q:Landroidx/appcompat/widget/Toolbar;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/ImageView;

.field private T:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private final Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

.field private a0:Landroid/os/Bundle;

.field private final b0:Lgf3/h;

.field private final b1:Lgf3/h;

.field private c0:Ljava/lang/String;

.field private final g1:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/String;

.field private final p1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d;

.field private final r0:Lgf3/h;

.field private r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;

.field private final v0:Lgf3/h;

.field private final v1:Landroid/view/View$OnClickListener;

.field private final x1:Lgf3/h;

.field private final y1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->C1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->U:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->W:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->a0:Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mStatusBarHeight$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mStatusBarHeight$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->b0:Lgf3/h;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->c0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->p0:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->r0:Lgf3/h;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->v0:Lgf3/h;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->b1:Lgf3/h;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/music/podcast/utils/k;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->g1:Lcom/bilibili/music/podcast/utils/k;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->p1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/music/podcast/fragment/o;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/o;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->v1:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->x1:Lgf3/h;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->y1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c;

    .line 129
    .line 130
    return-void
.end method

.method private final Ay(Lcom/bilibili/music/podcast/data/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->V:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/i;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Dy(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Dy(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/i;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->A0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final By(ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b<",
            "Lcom/bilibili/music/podcast/data/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->oy()V

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object v0, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ny(ZI)Lcom/bapis/bilibili/pagination/Pagination;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/bilibili/music/podcast/utils/m0;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$g;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->j(Lcom/bapis/bilibili/pagination/Pagination;JLcom/bilibili/music/podcast/moss/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->By(ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Dy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->T:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Lx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->T:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Lx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final Ey(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->sy()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/c;->b1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->uy()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Gy(ZILcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bapis/bilibili/pagination/PaginationReply;->getPrev()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->c0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v0, v1

    .line 29
    :goto_1
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->p0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_4
    const/4 p1, 0x1

    .line 33
    if-ne p2, p1, :cond_7

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bapis/bilibili/pagination/PaginationReply;->getPrev()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_5
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_6
    move-object v0, v1

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->c0:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_7
    if-nez p2, :cond_a

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_8
    if-nez v1, :cond_9

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_9
    move-object v0, v1

    .line 60
    :goto_3
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->c0:Ljava/lang/String;

    .line 61
    .line 62
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->yy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->zy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic gy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->g1:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Lcom/bilibili/music/podcast/data/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Ay(Lcom/bilibili/music/podcast/data/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Dy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Gy(ZILcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ny(ZI)Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->p0:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->c0:Ljava/lang/String;

    .line 15
    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    .line 35
    .line 36
    return-object p1
.end method

.method private final oy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->c0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->p0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private final py()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->T:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->qy()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final qy()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mFirstLoadCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ry()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final sy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final ty()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final uy()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final vy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->R:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "history"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->a0:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void
.end method

.method private final wy()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_page_title"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget v1, Lcom/bilibili/music/podcast/h;->W:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final xy(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Ey(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->R:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/music/podcast/f;->u2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/music/podcast/f;->z0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->S:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->R:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->wy()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/bilibili/music/podcast/f;->Y0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->T:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/music/podcast/fragment/n;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/music/podcast/fragment/n;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/utils/n;->c(Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->S:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->Hx()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->p1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$d;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->v1:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->h1(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$f;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->j1(Lcom/bilibili/music/podcast/utils/r;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Z:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ry()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mItemClickListener$2$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter;->i1(Lsf3/p;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->y1:Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$c;

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c(Landroidx/lifecycle/w;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final yy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->uy()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeUpCallback$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Mx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Nx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Tx()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->ty()Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$mSwipeDownCallback$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;ZILcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ux()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/p;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "listen.audio-list.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->vy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->a0:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/music/podcast/f;->z0:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "from_spmid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->W:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "from_route"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->X:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "source"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_0
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->Y:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->py()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->U:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastHistoryFragment;->xy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
