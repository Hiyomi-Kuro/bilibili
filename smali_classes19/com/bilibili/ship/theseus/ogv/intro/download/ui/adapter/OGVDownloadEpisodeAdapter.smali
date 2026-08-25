.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$a;,
        Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a;BI\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020#\u0012\u0006\u0010.\u001a\u00020#\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001c\u0010\u0015\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0012J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0014\u0010.\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00107\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030403028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;",
        "reserveListener",
        "Lgf3/s;",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "newReserve",
        "V0",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "U0",
        "p0",
        "p1",
        "onBindViewHolder",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
        "listener",
        "b",
        "Ljava/util/List;",
        "episodes",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
        "reserve",
        "",
        "d",
        "Z",
        "isOnlyVipDownload",
        "Lcom/bilibili/ogv/pub/season/a;",
        "e",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonTypeToShow",
        "f",
        "showCover",
        "g",
        "isShortEpTitle",
        "h",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;",
        "mReserveListener",
        "Lkotlin/Function0;",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "i",
        "Lsf3/a;",
        "downloadEntry",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;ZLcom/bilibili/ogv/pub/season/a;ZZ)V",
        "j",
        "SHOWTYPE",
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
.field public static final j:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$a;

.field public static final k:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

.field private d:Z

.field private final e:Lcom/bilibili/ogv/pub/season/a;

.field private final f:Z

.field private final g:Z

.field private h:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->j:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;ZLcom/bilibili/ogv/pub/season/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
            "Z",
            "Lcom/bilibili/ogv/pub/season/a;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->e:Lcom/bilibili/ogv/pub/season/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->g:Z

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$downloadEntry$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$downloadEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->i:Lsf3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->W0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final W0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->h:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final U0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final V0(Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X0(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->h:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/g;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    add-int/2addr v0, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

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
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->g:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1

    .line 27
    :cond_2
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x2

    .line 38
    :goto_2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

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
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/b;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->f:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->d:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->e:Lcom/bilibili/ogv/pub/season/a;

    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/b;->H0(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;ZZZLcom/bilibili/ogv/pub/season/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f;->I3(Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->c:Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/bean/OGVEpisodeReserve;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v2, v1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->b:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_0
    sub-int/2addr p2, v2

    .line 106
    sub-int/2addr p2, v1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->e:Lcom/bilibili/ogv/pub/season/a;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;->I3(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ogv/pub/season/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/c;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
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
    iget-boolean p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->LIST:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->GRID:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;->f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->i:Lsf3/a;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->FULL:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e$a;->a(Landroid/view/ViewGroup;Lsf3/a;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->FULL:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f;->b:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f$a;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;->f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e$a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->i:Lsf3/a;

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->GRID:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e$a;->a(Landroid/view/ViewGroup;Lsf3/a;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    iget-boolean p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->f:Z

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->LIST:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;->GRID:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;->f:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/a;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/OGVDownloadEpisodeAdapter$SHOWTYPE;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/adapter/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
