.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J$\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0003H\u0016R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010(R\"\u0010I\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030F\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Ox",
        "Mx",
        "Nx",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "epEntry",
        "Tx",
        "Ux",
        "Yx",
        "Xx",
        "Wx",
        "",
        "Lx",
        "hide",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onActivityCreated",
        "v",
        "onClick",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvEP",
        "H",
        "rvTitle",
        "Landroid/widget/ImageView;",
        "I",
        "Landroid/widget/ImageView;",
        "ivClose",
        "J",
        "ivEpisodeShadow",
        "Leo/d;",
        "K",
        "Leo/d;",
        "mTitleAdapter",
        "Leo/a;",
        "L",
        "Leo/a;",
        "mEPAdapter",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "M",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "N",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "O",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "P",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "",
        "Q",
        "mCurrentEpId",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "R",
        "Landroidx/collection/v;",
        "mEntries",
        "<init>",
        "()V",
        "S",
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
.field public static final S:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$a;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Leo/d;

.field private L:Leo/a;

.field private M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private O:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private P:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private Q:J

.field private R:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->S:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Q:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Dx(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Qx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Rx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Landroidx/collection/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Px(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Landroidx/collection/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Vx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Sx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    const-string v1, "sectionService"

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->V()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v7, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    :cond_5
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-wide v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    :cond_6
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    return v1
.end method

.method private final Mx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leo/a;

    .line 6
    .line 7
    invoke-direct {v0}, Leo/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "rvEP"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_0
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final Nx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->K:Leo/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Leo/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "sectionService"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Leo/d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->K:Leo/d;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v2, "rvTitle"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->K:Leo/d;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    :goto_0
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final Ox(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/l;->h3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bangumi/l;->i3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/bangumi/l;->c1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->I:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/bangumi/l;->e1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->I:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "ivClose"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Nx()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Mx()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "sectionService"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, p1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->c()Lio/reactivex/rxjava3/subjects/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$d;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private static final Px(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Landroidx/collection/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qx(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVEPCompilationsFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onActivityCreated$lambda$4$lambda$3"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "dataLoadNotifier error"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final Rx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Tx(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sx(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVEPCompilationsFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onActivityCreated$lambda$7$lambda$6"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "progressNotifier error"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final Tx(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "seasonService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lam/a;->a:Lam/a;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lam/a;->f(J)Landroidx/collection/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Leo/a;->Z0(Landroidx/collection/v;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0}, Leo/a;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const-string v2, "rvEP"

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-le v0, v4, :cond_8

    .line 65
    .line 66
    :goto_2
    if-ge v3, v0, :cond_b

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v1

    .line 88
    :cond_6
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Leo/a$b;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    if-ltz v5, :cond_7

    .line 103
    .line 104
    iget-object v8, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 105
    .line 106
    iget-wide v8, v8, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 107
    .line 108
    cmp-long v10, v6, v8

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1}, Leo/a;->getItemCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1, v4, v5}, Leo/a;->Y0(Leo/a$b;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    if-ne v0, v4, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move-object v1, v0

    .line 156
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Leo/a$b;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Leo/a;->getItemCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Leo/a;->Y0(Leo/a$b;I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    return-void
.end method

.method private final Ux()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "seasonService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lam/a;->a:Lam/a;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lam/a;->f(J)Landroidx/collection/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Leo/a;->Z0(Landroidx/collection/v;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Leo/a;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Leo/a;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rvEP"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method private static final Vx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Q:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Yx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Wx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sectionService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_2
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-wide v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    :goto_0
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "seasonService"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-nez v0, :cond_7

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v4, Lam/a;->a:Lam/a;

    .line 115
    .line 116
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Lam/a;->f(J)Landroidx/collection/v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v2, v0}, Leo/a;->Z0(Landroidx/collection/v;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-wide v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Q:J

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Lx()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v3, v4, v5, v2}, Leo/a;->a1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;JI)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->L:Leo/a;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Leo/a;->X0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v0, v1

    .line 154
    :goto_4
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, -0x1

    .line 162
    if-eq v2, v3, :cond_e

    .line 163
    .line 164
    :goto_5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v2, "rvEP"

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v1

    .line 174
    :cond_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    :cond_c
    if-eqz v1, :cond_e

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    const/4 v0, 0x0

    .line 195
    :goto_6
    const/high16 v2, 0x42200000    # 40.0f

    .line 196
    .line 197
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method

.method private final Xx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sectionService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_2
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-wide v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    :goto_0
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_1
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v2, v1

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const-string v3, "rvTitle"

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v1

    .line 119
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    :cond_7
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 v2, -0x1

    .line 140
    :goto_3
    const/4 v3, 0x0

    .line 141
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x42200000    # 40.0f

    .line 146
    .line 147
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->K:Leo/d;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const-wide/16 v2, -0x1

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v2, v3}, Leo/d;->Z0(J)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method private final Yx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sectionService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Xx()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Wx()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->P:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "popFragmentService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lam/a;->a:Lam/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "seasonService"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lam/a;->g(Ljava/lang/String;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ltx1/g;

    .line 38
    .line 39
    invoke-direct {v3}, Ltx1/g;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldo/q;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Ldo/q;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ltx1/g;->f(Lad3/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ldo/r;

    .line 51
    .line 52
    invoke-direct {v4}, Ldo/r;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ltx1/g;->e()Lad3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Ltx1/c;->c()Lad3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v4, v5, v3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lam/a;->h(Ljava/lang/String;)Lzc3/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ltx1/g;

    .line 111
    .line 112
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ldo/s;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ldo/s;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldo/t;

    .line 124
    .line 125
    invoke-direct {v1}, Ldo/t;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/bilibili/bangumi/m;->V0:I

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 27
    .line 28
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 29
    .line 30
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 37
    .line 38
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->O:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 47
    .line 48
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->P:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const-string p2, "seasonService"

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p3

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p3, Lam/a;->a:Lam/a;

    .line 77
    .line 78
    iget-wide v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 79
    .line 80
    invoke-virtual {p3, v0, v1}, Lam/a;->f(J)Landroidx/collection/v;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_0
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->R:Landroidx/collection/v;

    .line 85
    .line 86
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->Ox(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;->O:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "playControlService"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ltx1/g;

    .line 22
    .line 23
    invoke-direct {p2}, Ltx1/g;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldo/p;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldo/p;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ltx1/g;->f(Lad3/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ltx1/g;->e()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
