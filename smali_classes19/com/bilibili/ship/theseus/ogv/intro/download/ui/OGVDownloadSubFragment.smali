.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002]a\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u000c\u0010\u001a\u001a\u00020\u0019*\u00020\u0006H\u0002J\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u001e\u0010\u001f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001e0\u001dJ\u000e\u0010 \u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010!\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J&\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020)2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0004H\u0016J\u000e\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u000203R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "Ux",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "reserveEpisode",
        "Lgf3/s;",
        "Wx",
        "reserveEp",
        "Vx",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Tx",
        "Yx",
        "episode",
        "",
        "quality",
        "audioType",
        "ay",
        "ep",
        "type",
        "dy",
        "selectedQuality",
        "Zx",
        "Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;",
        "gy",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        "hy",
        "Lkotlin/Pair;",
        "",
        "Xx",
        "fy",
        "ey",
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
        "",
        "epid",
        "cy",
        "G",
        "I",
        "mSelectedQuality",
        "H",
        "mSelectedAudioType",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
        "downloadService",
        "Lcom/bilibili/ogv/pub/reserve/c;",
        "J",
        "Lcom/bilibili/ogv/pub/reserve/c;",
        "apiService",
        "K",
        "Ljava/util/List;",
        "mEpisodes",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "L",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "mReserve",
        "Lcom/bilibili/ogv/pub/season/a;",
        "M",
        "Lcom/bilibili/ogv/pub/season/a;",
        "mSeasonType",
        "N",
        "Ljava/lang/Boolean;",
        "isOnlyVipDownload",
        "O",
        "mIsShowCover",
        "P",
        "Z",
        "isShortEpTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;",
        "R",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;",
        "mBangumiDownloadEpisodeAdapter",
        "com/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f",
        "S",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;",
        "mClickListener",
        "com/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g",
        "T",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;",
        "mReserveClickListener",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "U",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "mUniformSeason",
        "<init>",
        "()V",
        "V",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;

.field public static final W:I


# instance fields
.field private G:I

.field private H:I

.field private I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

.field private final J:Lcom/bilibili/ogv/pub/reserve/c;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

.field private M:Lcom/bilibili/ogv/pub/season/a;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field private P:Z

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

.field private final S:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;

.field private final T:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;

.field private U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->V:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->W:I

    .line 12
    .line 13
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
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->H:I

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/ogv/pub/reserve/c;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/ogv/pub/reserve/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->J:Lcom/bilibili/ogv/pub/reserve/c;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a$a;->a()Lcom/bilibili/ogv/pub/season/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->M:Lcom/bilibili/ogv/pub/season/a;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->S:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->T:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Tx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Ux(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Vx(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Wx(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Zx(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->ay(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Px(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->dy(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-void
.end method

.method private final Tx()V
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
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkDbReserveToNotifyAdapterData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkDbReserveToNotifyAdapterData$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lkotlin/coroutines/c;)V

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

.method private final Ux(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/bilibili/ship/theseus/ogv/u0;->B0:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final Vx(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->J:Lcom/bilibili/ogv/pub/reserve/c;

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->J$0:J

    .line 78
    .line 79
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$checkToDownloadReserve$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, v2, v0}, Lcom/bilibili/ogv/pub/reserve/c;->reserveVerify(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-wide v1, v4

    .line 90
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 91
    .line 92
    instance-of v4, p2, Lcom/bilibili/okretro/response/c$a;

    .line 93
    .line 94
    const-string v5, "] "

    .line 95
    .line 96
    const-string v6, "theseus-ogv"

    .line 97
    .line 98
    const/16 v7, 0x5b

    .line 99
    .line 100
    const-string v8, "checkToDownloadReserve"

    .line 101
    .line 102
    const-string v9, "OGVDownloadSubFragment"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x2d

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 110
    .line 111
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    instance-of v4, p2, Lcom/bilibili/okretro/response/c$b;

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    instance-of v4, p2, Lcom/bilibili/okretro/response/c$c;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->d()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/16 v6, 0x3e8

    .line 311
    .line 312
    int-to-long v6, v6

    .line 313
    mul-long v4, v4, v6

    .line 314
    .line 315
    invoke-static {}, Lei/d;->i()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    cmp-long v8, v4, v6

    .line 320
    .line 321
    if-gez v8, :cond_7

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->g()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, v3, :cond_7

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/4 v4, 0x0

    .line 332
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    cmp-long p2, v5, v1

    .line 337
    .line 338
    if-nez p2, :cond_8

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;

    .line 343
    .line 344
    invoke-direct {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$b;

    .line 348
    .line 349
    invoke-direct {v1, p2, v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$b;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment;->Dx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/VideoReserveDownloadDialogFragment$a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "VideoReservePromptDialog"

    .line 360
    .line 361
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/BaseAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    const/4 v3, 0x0

    .line 366
    :goto_4
    move v10, v3

    .line 367
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_6
    return-object p1

    .line 372
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method private final Wx(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V
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
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$downloadReserveIfNeed$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$downloadReserveIfNeed$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)V

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

.method private final Yx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->O:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

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
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$d;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$e;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method private final Zx(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->hy(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)Lcom/bilibili/ogv/pub/reserve/k;

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

.method private final ay(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mUniformSeason"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p3, v1, :cond_1

    .line 15
    .line 16
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object p3, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p3, 0x0

    .line 33
    :goto_0
    sget-object v1, Le82/a;->a:Le82/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Le82/a;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v4, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 40
    .line 41
    const-string v5, "bangumi"

    .line 42
    .line 43
    invoke-virtual {v4, p2, v5}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Le82/a;->e(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_5
    return v2
.end method

.method private final dy(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "downloadService"

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
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->G:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->k(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->H:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final gy(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->j()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->w()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v11, Lcom/bilibili/ogv/pub/reserve/Dimension;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct {v11, v0, v12, v13}, Lcom/bilibili/ogv/pub/reserve/Dimension;-><init>(IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object v0, v14

    .line 66
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;-><init>(JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/reserve/Dimension;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14
.end method

.method private final hy(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;I)Lcom/bilibili/ogv/pub/reserve/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->gy(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v5, "mUniformSeason"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-instance v19, Lcom/bilibili/ogv/pub/reserve/k;

    .line 68
    .line 69
    move-object/from16 v1, v19

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v1 .. v18}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    return-object v19
.end method


# virtual methods
.method public final Xx()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->K:Ljava/util/List;

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
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->I:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "downloadService"

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->h()Landroidx/collection/v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

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
    iget v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->G:I

    .line 66
    .line 67
    iget v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->H:I

    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->ay(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;II)Z

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

.method public final cy(J)V
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->U0()Lkotlin/Pair;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->U0()Lkotlin/Pair;

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
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/2addr v4, v3

    .line 66
    if-ne v4, v3, :cond_5

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    if-gez v5, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmp-long v6, v8, p1

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move v5, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v1, :cond_9

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/2addr v4, v3

    .line 122
    if-ne v4, v3, :cond_9

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    add-int/lit8 v6, v4, 0x1

    .line 142
    .line 143
    if-gez v4, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long v5, v7, p1

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    :goto_3
    add-int/2addr v4, v5

    .line 167
    add-int/2addr v4, v3

    .line 168
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move v4, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    :goto_4
    return-void
.end method

.method public final ey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final fy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "is_feature"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-string v1, "mUniformSeason"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->k()Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    iput-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->M:Lcom/bilibili/ogv/pub/season/a;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->b()Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/TestSwitch;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->P:Z

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->N:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v2, p1

    .line 109
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    :goto_3
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->O:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/bilibili/ship/theseus/ogv/t0;->F:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Tx()V

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Tx()V

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
    sget p2, Lcom/bilibili/ship/theseus/ogv/s0;->i1:I

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->S:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->K:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->N:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->U:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "mUniformSeason"

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->O:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-boolean v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->P:Z

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;ZLcom/bilibili/ogv/pub/season/a;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Tx()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->R:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->T:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$g;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->X0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Yx()V

    .line 71
    .line 72
    .line 73
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->L:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Tx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
