.class public final Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;,
        Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;,
        Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lnt3/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000389:B\u0007\u00a2\u0006\u0004\u00085\u00106J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0014J$\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\rH\u0014J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001a\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\u0019\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001a\u001a\u00020\nH\u0014J\u0010\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006J\u0008\u0010\u001f\u001a\u00020\u0008H\u0014J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lnt3/a$a;",
        "",
        "keyword",
        "",
        "pageNum",
        "Lgf3/s;",
        "Mx",
        "",
        "pvReport",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getExtraV3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Px",
        "rootView",
        "Qx",
        "Sx",
        "useV3PvTracker",
        "reportV3Pv",
        "Tx",
        "type",
        "Ux",
        "loadData",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;",
        "G",
        "Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;",
        "mAdapter",
        "H",
        "Ljava/lang/String;",
        "mKeyword",
        "I",
        "Z",
        "mShouldReportV3Pv",
        "J",
        "mPageNum",
        "K",
        "mPageSize",
        "L",
        "mLoadMoreStatus",
        "M",
        "mSearchViewType",
        "<init>",
        "()V",
        "N",
        "a",
        "b",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;

.field public static final O:I


# instance fields
.field private final G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->N:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;-><init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->I:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->J:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->K:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->L:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Rx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Nx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->J:I

    .line 2
    .line 3
    return-void
.end method

.method private final Mx(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->K:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getStrategyGameListByKeywordV2(Ljava/lang/String;II)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;-><init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final Nx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->M:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "1140102"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "112221"

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "track-search-strategy-list"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "track-search-strategy"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 38
    .line 39
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameBaseId:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameStrategyPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "index"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v1, "keyword"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    iget p1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->avId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->bvId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->addStrategyPV(Ljava/lang/String;)Lrx1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lrx1/a;->j()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v0, 0x1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    return-void
.end method

.method private static final Ox(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->M:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "1140103"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "112222"

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "track-search-strategy-list"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "track-search-strategy"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 38
    .line 39
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameBaseId:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameStrategyPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "index"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v1, "keyword"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private static final Rx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->J:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Mx(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected Px(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p1
.end method

.method protected Qx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$e;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    instance-of p2, p1, Landroidx/recyclerview/widget/i0;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->G:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 48
    .line 49
    new-instance p2, Lcom/bilibili/biligame/ui/search/f0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/search/f0;-><init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Sx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->J:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Mx(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Tx(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->I:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ux(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->M:I

    .line 2
    .line 3
    return-void
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "keyword"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/search/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/d0;-><init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$c;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/biligame/widget/viewholder/k;->n:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/biligame/widget/viewholder/k;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/bilibili/biligame/widget/viewholder/k;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/biligame/widget/viewholder/k;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/biligame/ui/search/e0;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/search/e0;-><init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;Lot3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/bilibili/biligame/widget/viewholder/k;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/bilibili/biligame/widget/viewholder/k;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected loadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->J:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Mx(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Px(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_keyword"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->H:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Qx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected useV3PvTracker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->I:Z

    .line 2
    .line 3
    return v0
.end method
