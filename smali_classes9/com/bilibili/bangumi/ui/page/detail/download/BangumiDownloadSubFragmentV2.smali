.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002UY\u0018\u0000 s2\u00020\u0001:\u0001tB\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u000c\u0010\u001b\u001a\u00020\u001a*\u00020\u0006H\u0002J\u0014\u0010\u001d\u001a\u00020\u001c*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001e\u0010%\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060$0#J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0011J\u0012\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J&\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u001a\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020/2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J\u0010\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0004H\u0016J\u000e\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u001eR\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0018\u0010J\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "Vx",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "reserveEpisode",
        "Lgf3/s;",
        "Zx",
        "reserveEp",
        "Lkotlin/Function1;",
        "isExistDownload",
        "Wx",
        "Ux",
        "cy",
        "episode",
        "",
        "quality",
        "audioType",
        "ey",
        "ep",
        "type",
        "gy",
        "selectedQuality",
        "dy",
        "Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;",
        "ly",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        "my",
        "",
        "epId",
        "vipDownload",
        "jy",
        "ky",
        "Lkotlin/Pair;",
        "",
        "ay",
        "iy",
        "hy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "isVisibleToUser",
        "setUserVisibleHint",
        "epid",
        "fy",
        "G",
        "I",
        "mSelectedQuality",
        "H",
        "mSelectedAudioType",
        "Ljava/util/List;",
        "mEpisodes",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
        "J",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
        "mReserve",
        "K",
        "mSeasonType",
        "L",
        "Ljava/lang/Boolean;",
        "isOnlyVipDownload",
        "M",
        "mIsShowCover",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "N",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;",
        "O",
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;",
        "mBangumiDownloadEpisodeAdapter",
        "com/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f",
        "P",
        "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;",
        "mClickListener",
        "com/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g",
        "Q",
        "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;",
        "mReserveClickListener",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "R",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "S",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "detailDownloadService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "T",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "U",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "V",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "mUniformSeason",
        "<init>",
        "()V",
        "W",
        "a",
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
.field public static final W:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;


# instance fields
.field private G:I

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

.field private K:I

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Boolean;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

.field private final P:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;

.field private final Q:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;

.field private R:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field private T:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private U:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->W:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->K:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->P:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Q:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Dx(Lsf3/l;JLcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Xx(Lsf3/l;JLcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Yx(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Vx(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Wx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Zx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->dy(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->ey(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->gy(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->jy(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->ky(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$checkDbReserveToNotifyAdapterData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$checkDbReserveToNotifyAdapterData$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Vx(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/bilibili/bangumi/n;->f3:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final Wx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, Lpm/c;->a:Lpm/c;

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpm/c;->m(Ljava/lang/String;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ltx1/i;

    .line 32
    .line 33
    invoke-direct {v7}, Ltx1/i;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/bilibili/bangumi/ui/page/detail/download/g;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p2

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/download/g;-><init>(Lsf3/l;JLcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ltx1/i;->d(Lad3/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/h;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/h;-><init>(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ltx1/i;->c()Lad3/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v7}, Ltx1/f;->a()Lad3/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v6, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final Xx(Lsf3/l;JLcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lcom/bilibili/bangumi/data/page/detail/entity/ReserveVerify;

    .line 19
    .line 20
    iget-wide v1, p5, Lcom/bilibili/bangumi/data/page/detail/entity/ReserveVerify;->pubTime:J

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    mul-long v1, v1, v3

    .line 26
    .line 27
    invoke-static {}, Lei/d;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    iget v1, p5, Lcom/bilibili/bangumi/data/page/detail/entity/ReserveVerify;->isOnline:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-wide v1, p5, Lcom/bilibili/bangumi/data/page/detail/entity/ReserveVerify;->epId:J

    .line 42
    .line 43
    cmp-long p5, v1, p1

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment;->Dx(Lcom/bilibili/bangumi/ui/page/detail/download/VideoReserveDownloadPromptDialogFragment$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p3, Lso/a;->a:Lso/a;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lso/a;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string p3, "VideoReservePromptDialog"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/download/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private static final Yx(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Zx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$downloadReserveIfNeed$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final cy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->M:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$c;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$e;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method private final dy(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->my(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)Lcom/bilibili/ogv/pub/reserve/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->d(Lcom/bilibili/ogv/pub/reserve/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ey(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    if-ne p3, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lzn/e;->H(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 28
    .line 29
    const-string v3, "bangumi"

    .line 30
    .line 31
    invoke-virtual {v0, p2, v3}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 38
    .line 39
    invoke-static {p2}, Lzn/e;->B(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    return v1
.end method

.method private final gy(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "detailDownloadService"

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
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->v(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->w(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_2
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->u(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_SINGLE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 60
    .line 61
    iget v7, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 62
    .line 63
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    move v5, p2

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final jy(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->R:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pageReportService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "epId"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "quality"

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "yes"

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->e:Z

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "no"

    .line 56
    .line 57
    :goto_0
    const-string p2, "vipDownload"

    .line 58
    .line 59
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 63
    .line 64
    const/4 p2, -0x2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    const-string p1, "1"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p1, "2"

    .line 71
    .line 72
    :goto_1
    const-string p2, "tune"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    const-string p1, "pgc.pgc-video-detail.caching.content.click"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final ky(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->R:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pageReportService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    :cond_2
    const-string v2, "epId"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "quality"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, "0"

    .line 64
    .line 65
    :goto_0
    const-string v2, "vip"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    const-string p1, "pgc.pgc-video-detail.caching.reservation.click"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final ly(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;
    .locals 17

    .line 1
    new-instance v14, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v7, v0

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v10, v0

    .line 48
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v11, v0

    .line 57
    :goto_3
    new-instance v12, Lcom/bilibili/ogv/pub/reserve/Dimension;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    invoke-virtual {v15}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v15, 0x0

    .line 84
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_6

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    :cond_6
    invoke-direct {v12, v0, v15, v13}, Lcom/bilibili/ogv/pub/reserve/Dimension;-><init>(IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    move-object v13, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object v13, v0

    .line 106
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    move-object v15, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v15, v0

    .line 115
    :goto_7
    move-object v0, v14

    .line 116
    move-object v3, v4

    .line 117
    move-wide v4, v5

    .line 118
    move-object v6, v7

    .line 119
    move v7, v8

    .line 120
    move v8, v9

    .line 121
    move-object v9, v10

    .line 122
    move-object v10, v11

    .line 123
    move-object v11, v12

    .line 124
    move-object v12, v13

    .line 125
    move-object v13, v15

    .line 126
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;-><init>(JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/reserve/Dimension;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v14
.end method

.method private final my(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)Lcom/bilibili/ogv/pub/reserve/k;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->ly(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    iget-object v0, v13, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 20
    .line 21
    :goto_0
    move-wide v11, v9

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 29
    .line 30
    move v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_2
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_3
    move-object/from16 v18, v0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    new-instance v19, Lcom/bilibili/ogv/pub/reserve/k;

    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v7, 0x1

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v13, v18

    .line 65
    .line 66
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    return-object v19
.end method


# virtual methods
.method public final ay()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->I:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "detailDownloadService"

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l()Landroidx/collection/v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    :cond_2
    iget v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 66
    .line 67
    iget v5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->ey(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final fy(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->V0()Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->V0()Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v3

    .line 64
    if-ne v4, v3, :cond_5

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    if-gez v5, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v6, v8, p1

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move v5, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/2addr v4, v3

    .line 120
    if-ne v4, v3, :cond_9

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v6, v4, 0x1

    .line 140
    .line 141
    if-gez v4, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v5, v7, p1

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_3
    add-int/2addr v4, v5

    .line 165
    add-int/2addr v4, v3

    .line 166
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move v4, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    :goto_4
    return-void
.end method

.method public final hy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final iy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->R:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 21
    .line 22
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->S:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 31
    .line 32
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->T:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 41
    .line 42
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->U:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->T:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, "seasonService"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v3, "section_id"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v3, v1

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v6, "is_feature"

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_1
    const-string v6, "sectionService"

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object v8, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->U:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v0

    .line 113
    :cond_3
    invoke-virtual {v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 135
    .line 136
    iget-wide v9, v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 137
    .line 138
    cmp-long v11, v9, v3

    .line 139
    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v8, v0

    .line 144
    :goto_2
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v6, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-boolean v10, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->b:Z

    .line 183
    .line 184
    if-ne v10, v7, :cond_6

    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v8, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object v8, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->U:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v0

    .line 200
    :cond_9
    invoke-virtual {v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iget-boolean v10, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->b:Z

    .line 235
    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    :goto_5
    iput-object v8, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->I:Ljava/util/List;

    .line 243
    .line 244
    cmp-long v6, v3, v1

    .line 245
    .line 246
    if-lez v6, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v0, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->E:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 254
    .line 255
    :cond_d
    :goto_6
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const/4 v1, 0x1

    .line 265
    :goto_7
    iput v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->K:I

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->e:Z

    .line 274
    .line 275
    if-ne v0, v7, :cond_f

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    const/4 v0, 0x0

    .line 280
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->L:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->V:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 293
    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->i:Z

    .line 297
    .line 298
    if-ne p1, v7, :cond_10

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    :goto_9
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->M:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/bilibili/bangumi/m;->U0:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ux()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ux()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/bangumi/l;->k3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->P:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->I:Ljava/util/List;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->U:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "sectionService"

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p2

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->T:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, "seasonService"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, p2

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->L:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->M:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;-><init>(Lyn/e;Ljava/util/List;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ux()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->O:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Q:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2$g;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->Y0(Lyn/h;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->cy()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Ux()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
