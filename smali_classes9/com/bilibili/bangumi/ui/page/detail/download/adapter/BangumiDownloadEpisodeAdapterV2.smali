.class public final Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$a;,
        Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019<BK\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u00089\u0010:J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001c\u0010\u0015\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0012J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R&\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000305\u0018\u000104038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lyn/h;",
        "reserveListener",
        "Lgf3/s;",
        "Y0",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
        "newReserve",
        "W0",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "V0",
        "p1",
        "onBindViewHolder",
        "Lyn/e;",
        "a",
        "Lyn/e;",
        "listener",
        "b",
        "Ljava/util/List;",
        "episodes",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "e",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
        "reserve",
        "",
        "f",
        "Z",
        "isOnlyVipDownload",
        "g",
        "showCover",
        "h",
        "Lyn/h;",
        "mReserveListener",
        "Lkotlin/Function0;",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "i",
        "Lsf3/a;",
        "downloadEntry",
        "<init>",
        "(Lyn/e;Ljava/util/List;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;ZZ)V",
        "j",
        "SHOWTYPE",
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
.field public static final j:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$a;


# instance fields
.field private final a:Lyn/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

.field private f:Z

.field private final g:Z

.field private h:Lyn/h;

.field private final i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->j:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyn/e;Ljava/util/List;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/e;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->a:Lyn/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->g:Z

    .line 17
    .line 18
    new-instance p1, Lyn/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lyn/a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->i:Lsf3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->X0(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;)Landroidx/collection/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->U0(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;)Landroidx/collection/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;)Landroidx/collection/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->a:Lyn/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lyn/e;->b()Landroidx/collection/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final X0(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->h:Lyn/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p2}, Lyn/h;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final V0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final W0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y0(Lyn/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->h:Lyn/h;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    add-int/2addr v0, v1

    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ltz p1, :cond_3

    .line 12
    .line 13
    if-ge p1, v0, :cond_3

    .line 14
    .line 15
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->g:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    :cond_2
    :goto_1
    return v0

    .line 53
    :cond_3
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    return p1

    .line 57
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->g:Z

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x2

    .line 82
    :goto_2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lyn/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lyn/d;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->g:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->e0(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v7, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x1

    .line 74
    :goto_1
    invoke-interface/range {v3 .. v8}, Lyn/d;->K2(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZZZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c;->I3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    xor-int/2addr v3, v2

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->b:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_5
    sub-int/2addr p2, v1

    .line 136
    sub-int/2addr p2, v2

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;

    .line 139
    .line 140
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_6
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->I3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    new-instance v1, Lyn/b;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, p2}, Lyn/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->g:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->LIST:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->GRID:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->a:Lyn/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;->a(Landroid/view/ViewGroup;Lyn/e;I)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->i:Lsf3/a;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->FULL:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;->a(Landroid/view/ViewGroup;Lsf3/a;Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->a:Lyn/e;

    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->FULL:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;->a(Landroid/view/ViewGroup;Lyn/e;I)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c;->b:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c$a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->i:Lsf3/a;

    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->GRID:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b$a;->a(Landroid/view/ViewGroup;Lsf3/a;Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    iget-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->g:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->LIST:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;->GRID:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2$SHOWTYPE;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;->f:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/BangumiDownloadEpisodeAdapterV2;->a:Lyn/e;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a$a;->a(Landroid/view/ViewGroup;Lyn/e;I)Lcom/bilibili/bangumi/ui/page/detail/download/adapter/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
