.class public final Lcom/bilibili/search2/result/column/SearchResultColumnFragment;
.super Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
        "Lcom/bilibili/search2/result/column/i;",
        ">;",
        "Lcom/bilibili/search2/result/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001kB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J \u0010\u001f\u001a\u00020\u00042\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0007H\u0016J\u001c\u0010%\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ER\u0016\u0010X\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010ER\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001e\u0010^\u001a\u0004\u0018\u00010]8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/search2/result/column/SearchResultColumnFragment;",
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment;",
        "Lcom/bilibili/search2/result/column/i;",
        "Lcom/bilibili/search2/result/m;",
        "Lgf3/s;",
        "Yy",
        "az",
        "",
        "isLoadMore",
        "Xy",
        "Landroid/os/Bundle;",
        "Ty",
        "dz",
        "savedInstanceState",
        "onCreate",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "Lcom/bilibili/search2/result/base/h;",
        "event",
        "ay",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "allResultList",
        "viewModel",
        "cz",
        "reset",
        "loadData",
        "",
        "",
        "extraParam",
        "yi",
        "getPvEventId",
        "getPvExtra",
        "Ay",
        "",
        "cy",
        "Mx",
        "",
        "Lcom/bilibili/search2/api/Column$Category;",
        "Z",
        "Ljava/util/List;",
        "mCategories",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "a0",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBar",
        "b0",
        "I",
        "lastOffset",
        "Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;",
        "c0",
        "Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;",
        "mDropDownMenu",
        "Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;",
        "p0",
        "Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;",
        "mDropDownMenuContent",
        "Lcom/bilibili/search2/result/column/b;",
        "r0",
        "Lcom/bilibili/search2/result/column/b;",
        "mMenuAdapter",
        "v0",
        "Ljava/lang/String;",
        "mKeyword",
        "b1",
        "mOrder",
        "",
        "g1",
        "J",
        "mTid",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "p1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLinearLayoutManager",
        "Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;",
        "r1",
        "Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;",
        "nestedCoordinatorLayout",
        "v1",
        "fromSeid",
        "x1",
        "fromSource",
        "Lcom/bilibili/search2/result/base/o$a;",
        "y1",
        "Lcom/bilibili/search2/result/base/o$a;",
        "searchAnchorVerticalParams",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "mCurrentData",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "Vy",
        "()Lcom/bilibili/search2/api/SearchResultAll;",
        "Uy",
        "()Lgf3/s;",
        "categoryIds",
        "Wy",
        "()Ljava/lang/String;",
        "query",
        "<init>",
        "()V",
        "C1",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C1:Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;

.field private static H1:Ljava/lang/String;

.field private static final J1:[[Ljava/lang/String;


# instance fields
.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Category;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/google/android/material/appbar/AppBarLayout;

.field private b0:I

.field private b1:Ljava/lang/String;

.field private c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

.field private g1:J

.field private p0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

.field private p1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private r0:Lcom/bilibili/search2/result/column/b;

.field private r1:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

.field private v0:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private x1:Ljava/lang/String;

.field private y1:Lcom/bilibili/search2/result/base/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->C1:Lcom/bilibili/search2/result/column/SearchResultColumnFragment$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [[Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Lhl/h;->h:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    sget v2, Lhl/h;->j:I

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "pubdate"

    .line 33
    .line 34
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    sget v2, Lhl/h;->i:I

    .line 42
    .line 43
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "attention"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->J1:[[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->b0:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/search2/result/column/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/search2/result/column/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->r0:Lcom/bilibili/search2/result/column/b;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->x1:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Zy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->bz(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Iy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ky(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ly(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->g1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic My()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ny(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)Lcom/bilibili/search2/result/base/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->y1:Lcom/bilibili/search2/result/base/o$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Py(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Qy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ry(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->g1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Lcom/bilibili/search2/result/base/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->y1:Lcom/bilibili/search2/result/base/o$a;

    .line 2
    .line 3
    return-void
.end method

.method private final Ty()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "query"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Wy()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trackid"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/result/column/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-object v0
.end method

.method private final Uy()Lgf3/s;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/search2/result/column/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/column/api/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/search2/result/column/api/a;->getArticleCategories()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$b;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object v0
.end method

.method private final Vy()Lcom/bilibili/search2/api/SearchResultAll;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/column/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final Wy()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "default_extra_bundle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private final Xy(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$getResult$1;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;ZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Yy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/column/f;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$initAdapter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$initAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/search2/result/column/f;-><init>(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->jy(Lcom/bilibili/search2/result/base/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static final Zy(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->b0:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->b0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/search2/result/column/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->J3(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/exposer/b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final az()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljt3/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljt3/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->J1:[[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    iput-object v4, v1, Ljt3/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Ljt3/c;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Ljt3/c;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    array-length v2, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    new-instance v6, Ljt3/c;

    .line 40
    .line 41
    invoke-direct {v6}, Ljt3/c;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->J1:[[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v7, v7, v4

    .line 47
    .line 48
    aget-object v7, v7, v3

    .line 49
    .line 50
    iput-object v7, v6, Ljt3/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_1
    iput-boolean v5, v6, Ljt3/c;->b:Z

    .line 57
    .line 58
    iget-object v5, v1, Ljt3/c;->c:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljt3/c;

    .line 69
    .line 70
    invoke-direct {v1}, Ljt3/c;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->H1:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Ljt3/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Ljt3/c;->c:Ljava/util/List;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Ljt3/c;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Ljt3/c;

    .line 92
    .line 93
    invoke-direct {v2}, Ljt3/c;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->H1:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v2, Ljt3/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v5, v2, Ljt3/c;->b:Z

    .line 101
    .line 102
    iget-object v4, v1, Ljt3/c;->c:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    if-ge v3, v2, :cond_5

    .line 116
    .line 117
    new-instance v4, Ljt3/c;

    .line 118
    .line 119
    invoke-direct {v4}, Ljt3/c;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/bilibili/search2/api/Column$Category;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/search2/api/Column$Category;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v4, Ljt3/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v1, Ljt3/c;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->p0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 145
    .line 146
    const-string v2, "mDropDownMenuContent"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_6
    new-instance v4, Lcom/bilibili/search2/result/column/e;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, 0x5

    .line 163
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v8, 0xc

    .line 168
    .line 169
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x4

    .line 174
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/bilibili/search2/result/column/e;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 181
    .line 182
    const-string v4, "mDropDownMenu"

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_7
    iget-object v6, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->p0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 191
    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v3

    .line 198
    :cond_8
    iget-object v2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->r0:Lcom/bilibili/search2/result/column/b;

    .line 199
    .line 200
    invoke-virtual {v1, v6, v0, v2}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->t(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;Ljava/util/ArrayList;Ljt3/a;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v3

    .line 211
    :cond_9
    invoke-virtual {v0, v5}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->setHideIndicator(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move-object v3, v0

    .line 223
    :goto_3
    new-instance v0, Lcom/bilibili/search2/result/column/h;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/column/h;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->setOnSubMenuItemClickListener(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$f;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private static final bz(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->J1:[[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p2, v1, p2

    .line 7
    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->b1:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->g1:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/search2/api/Column$Category;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/search2/api/Column$Category;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_2
    iput-wide v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->g1:J

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Xy(Z)V

    .line 41
    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p1, "zone"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string p1, "sort"

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Vy()Lcom/bilibili/search2/api/SearchResultAll;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Vy()Lcom/bilibili/search2/api/SearchResultAll;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p2, v0

    .line 73
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Vy()Lcom/bilibili/search2/api/SearchResultAll;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v0, v1, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v0, p2

    .line 83
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p2, v0, p1, p3}, Lp62/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public Ay()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "read.column-search.0.0.pv"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Ty()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic By()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->dz()Lcom/bilibili/search2/result/column/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Mx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Mx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public ay(Lcom/bilibili/search2/result/base/h;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "showEvent "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public cy()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lhl/b;->a:I

    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lhl/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x50

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    return v1
.end method

.method public cz(Ljava/util/List;Lcom/bilibili/search2/result/column/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;",
            "Lcom/bilibili/search2/result/column/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->x1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->y1:Lcom/bilibili/search2/result/base/o$a;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->qy(Ljava/util/List;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dz()Lcom/bilibili/search2/result/column/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/search2/result/column/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/search2/result/column/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read.column-search.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Ty()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public loadData(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/column/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->A3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Xy(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Uy()Lgf3/s;

    .line 8
    .line 9
    .line 10
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "default_extra_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "keyword"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v0:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    sget p1, Lhl/h;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->H1:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lhl/g;->l:I

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
    sget p2, Lhl/f;->m5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ny(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p2, Lhl/f;->p3:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ly(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V

    .line 55
    .line 56
    .line 57
    sget p2, Lhl/f;->t5:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->oy(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lhl/f;->Z0:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 77
    .line 78
    sget p2, Lhl/f;->Y0:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->p0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 87
    .line 88
    sget p2, Lhl/f;->g0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->r1:Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p3, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$onCreateView$1;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$onCreateView$1;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/widget/search/SearchNestedCoordinatorLayout;->setShouldParentScrollUp(Lsf3/p;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget p2, Lhl/f;->f:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    new-instance p3, Lcom/bilibili/search2/result/column/g;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lcom/bilibili/search2/result/column/g;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Yy()V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public bridge synthetic qy(Ljava/util/List;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/search2/result/column/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->cz(Ljava/util/List;Lcom/bilibili/search2/result/column/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->gy(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->y1:Lcom/bilibili/search2/result/base/o$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "mDropDownMenu"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Z:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/search2/result/column/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/search2/result/column/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->r0:Lcom/bilibili/search2/result/column/b;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->p0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "mDropDownMenuContent"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuContent;->a()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->az()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->zy(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Xy(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/search2/result/column/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/search2/result/column/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/search2/result/column/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->B3()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->c0:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v2, p1

    .line 129
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->zy(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->Xy(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method public yi(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ux()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "from_seid"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->v1:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "from_source"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p1

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/bilibili/search2/result/column/SearchResultColumnFragment;->x1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$resetTabState$1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p0, p1}, Lcom/bilibili/search2/result/column/SearchResultColumnFragment$resetTabState$1;-><init>(Lcom/bilibili/search2/result/column/SearchResultColumnFragment;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    return-void
.end method
