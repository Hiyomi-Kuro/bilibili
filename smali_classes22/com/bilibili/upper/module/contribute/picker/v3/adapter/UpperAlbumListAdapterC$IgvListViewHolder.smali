.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IgvListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
        "status",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;",
        "a",
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;",
        "igvListAdapter",
        "",
        "b",
        "I",
        "dp8",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Landroidx/recyclerview/widget/RecyclerView;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

.field private final b:I

.field final synthetic c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->U0()Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->b:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;->Y0(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$3;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder$3;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;->X0(Lsf3/p;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$IgvListViewHolder;->a:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumIgvListAdapter;->Z0(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
