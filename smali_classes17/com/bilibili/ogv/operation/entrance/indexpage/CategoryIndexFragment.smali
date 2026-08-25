.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnt3/a$a;
.implements Lz52/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;,
        Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u009d\u0001\u009e\u0001B\t\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0012\u0010 \u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020\u001bH\u0002J\u001c\u0010%\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0003J\u0008\u0010)\u001a\u00020\u0008H\u0003J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0018\u00100\u001a\u00020\u00082\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010.H\u0002J\u0008\u00101\u001a\u00020\u0008H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0018H\u0002J\u0008\u00105\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0008\u00107\u001a\u00020\u0008H\u0002J\u0008\u00108\u001a\u00020\u0008H\u0002J\u0008\u00109\u001a\u00020\u0008H\u0002R\u001d\u0010?\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001d\u0010I\u001a\u0004\u0018\u00010E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u001d\u0010N\u001a\u0004\u0018\u00010J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010MR\u001d\u0010S\u001a\u0004\u0018\u00010O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010<\u001a\u0004\u0008V\u0010WR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u0018\u0010m\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010r\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010KR\u0016\u0010t\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010lR\u0016\u0010v\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010FR\u0016\u0010y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010lR\u0016\u0010}\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010FR\u0016\u0010\u007f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010\u0083\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R!\u0010\u0086\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0084\u0001\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010[R7\u0010\u008b\u0001\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020h0\u0087\u0001j\u000f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020h`\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00020*8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0094\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lnt3/a$a;",
        "Lz52/b;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
        "onGlobalLayout",
        "v",
        "onClick",
        "Lot3/a;",
        "holder",
        "handleClick",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "",
        "getPvEventId",
        "getPvExtra",
        "onDestroy",
        "args",
        "Ty",
        "key",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
        "xy",
        "schemeKey",
        "Uy",
        "Dy",
        "By",
        "zy",
        "Cy",
        "",
        "offset",
        "Wy",
        "Fy",
        "",
        "filterParamFromIntent",
        "Xy",
        "Ey",
        "Ly",
        "isLoadMore",
        "Iy",
        "Vy",
        "showLoading",
        "hideLoading",
        "showErrorTips",
        "showEmptyTips",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "Lgf3/h;",
        "vy",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "Landroidx/compose/ui/platform/ComposeView;",
        "H",
        "uy",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "mLoadingView",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
        "I",
        "py",
        "()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;",
        "mBangumiFilterLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "J",
        "oy",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "K",
        "qy",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinator",
        "Landroid/widget/TextView;",
        "L",
        "wy",
        "()Landroid/widget/TextView;",
        "mTvIndexSelect",
        "",
        "M",
        "Ljava/util/List;",
        "mFilterParamFromIntent",
        "N",
        "Ljava/lang/Boolean;",
        "mSortTaskResult",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/a;",
        "O",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/a;",
        "mAdapter",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "P",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mLayoutManager",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
        "Q",
        "mOrderData",
        "R",
        "Ljava/lang/String;",
        "mOrderField",
        "S",
        "mSortValue",
        "",
        "T",
        "mIndexType",
        "U",
        "mExtraPageName",
        "V",
        "mPageIndex",
        "W",
        "Landroid/os/Bundle;",
        "mReportBundle",
        "X",
        "mPageType",
        "Y",
        "mPageNum",
        "Z",
        "mIsLoading",
        "a0",
        "mIsEnd",
        "b0",
        "isScroll",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;",
        "c0",
        "mFilterData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "p0",
        "Ljava/util/HashMap;",
        "mFilterSelect",
        "Lwv1/f0;",
        "r0",
        "Lwv1/f0;",
        "mCategoryRepositoty",
        "ny",
        "()I",
        "emptyTip",
        "ry",
        "()Ljava/lang/String;",
        "mEventId",
        "sy",
        "mFilterEventId",
        "ty",
        "mFormSpmid",
        "<init>",
        "()V",
        "v0",
        "a",
        "Type",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:I

.field private static final g1:I

.field private static final p1:I

.field private static final r1:[Ljava/lang/String;

.field public static final v0:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Boolean;

.field private O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

.field private P:Landroidx/recyclerview/widget/GridLayoutManager;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:J

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Landroid/os/Bundle;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lwv1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->v0:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->b1:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    :goto_0
    sput v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->g1:I

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x15

    .line 42
    .line 43
    :goto_1
    sput v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p1:I

    .line 44
    .line 45
    const-string v1, "style_id"

    .line 46
    .line 47
    const-string v2, "producer_id"

    .line 48
    .line 49
    const-string v3, "year"

    .line 50
    .line 51
    const-string v4, "area"

    .line 52
    .line 53
    const-string v5, "is_finish"

    .line 54
    .line 55
    const-string v6, "season_version"

    .line 56
    .line 57
    const-string v7, "season_status"

    .line 58
    .line 59
    const-string v8, "copyright"

    .line 60
    .line 61
    const-string v9, "season_month"

    .line 62
    .line 63
    const-string v10, "pub_date"

    .line 64
    .line 65
    const-string v11, "order"

    .line 66
    .line 67
    const-string v12, "sort"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->r1:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwv1/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwv1/v;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lwv1/w;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwv1/w;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->H:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lwv1/x;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwv1/x;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->I:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lwv1/y;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwv1/y;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->J:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lwv1/z;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lwv1/z;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->K:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lwv1/a0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lwv1/a0;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->L:Lgf3/h;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->W:Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->c0:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p0:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v0, Lwv1/f0;

    .line 98
    .line 99
    invoke-direct {v0}, Lwv1/f0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->r0:Lwv1/f0;

    .line 103
    .line 104
    return-void
.end method

.method private static final Ay(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->wy()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->wy()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->getSelectedItem()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->v()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->wy()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->p()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    return-void
.end method

.method private final By()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->setOnFilterMenuItemClickListener(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->setOnFilterSortItemClickListener(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$d;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->setOnExpandClickListener(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$d;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->wy()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private final Cy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    sget v2, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->g1:I

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$f;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$g;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$g;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$h;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Yy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Dy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->By()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Cy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->zy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->My(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ey()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->a0:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Iy(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ay(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->r0:Lwv1/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->X:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "type_bangumi"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "season_type"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "index_type"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lwv1/f0;->a(Ljava/util/Map;)Lzc3/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ltx1/i;

    .line 57
    .line 58
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwv1/t;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lwv1/t;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lwv1/u;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lwv1/u;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Hy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;->filterList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->values:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    xor-int/2addr v3, v4

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->c0:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;->order:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->c0:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->u(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Vy()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->N:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Xy(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ey()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Py(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Hy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->showErrorTips()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Qy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Iy(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->a0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->t1()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->showLoading()V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 40
    .line 41
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "index_type"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "page"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p1:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "pagesize"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "0"

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_5
    const-string v3, "order"

    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->S:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v2, v1

    .line 108
    :goto_1
    const-string v1, "sort"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p0:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->keyword:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->r0:Lwv1/f0;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lwv1/f0;->b(Ljava/util/Map;)Lzc3/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ltx1/i;

    .line 160
    .line 161
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lwv1/p;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1}, Lwv1/p;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lwv1/q;

    .line 173
    .line 174
    invoke-direct {v2, p0, p1}, Lwv1/q;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ry(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Jy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;ZLcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Z:Z

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;->list:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->a0:Z

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->r1()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;->list:Ljava/util/List;

    .line 32
    .line 33
    xor-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->s1(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->a0:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lnt3/d;->l1()V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lnt3/b;->e1(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object p2, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;->list:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_6
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lnt3/b;->d1()V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_1
    if-nez p1, :cond_a

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->r1()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->showEmptyTips()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->hideLoading()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->yy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ky(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Z:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Y:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnt3/d;->m1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->showErrorTips()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Zy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ly()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Iy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Gy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final My(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lqv1/g;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic Nx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;ZLcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Jy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;ZLcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ny(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lqv1/g;->u0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic Ox(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Sy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Oy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lqv1/g;->z:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic Px(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ny(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Py(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lqv1/g;->D0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic Qx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ky(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lqv1/g;->U0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic Rx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Oy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ry(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lqv1/g;->C1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->O:Lcom/bilibili/ogv/operation/entrance/indexpage/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Sy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->e(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->oy()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ty(Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "index_type"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 11
    .line 12
    const-string v1, "page_name"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "page_index"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->V:I

    .line 31
    .line 32
    const-string v1, "report"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->W:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "page_type"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->X:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->r1:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    :goto_0
    if-ge v0, v2, :cond_6

    .line 66
    .line 67
    aget-object v3, v1, v0

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const-wide/16 v6, -0x64

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    :cond_2
    const-string v4, "area"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const-string v5, "1,6,7"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->DOMESTIC:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->getValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v4, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->getValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    :goto_1
    iput-wide v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 119
    .line 120
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Uy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_7
    return v0
.end method

.method public static final synthetic Ux(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Uy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic Vx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->c0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->c0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->values:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    iput-boolean v8, v7, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p0:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v9, v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->field:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v3, v1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-ge v4, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    :goto_3
    iput-boolean v6, v5, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->A()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->sy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->oy()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->c0:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->field:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->select(Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p0:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->field:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "sort"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->xy(Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->S:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    const-string p1, "order"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->xy(Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object v1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_a

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v3, v4, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v2, v4, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iput-boolean v0, v4, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-nez v3, :cond_a

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p1, v1

    .line 169
    :goto_2
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 181
    .line 182
    :cond_8
    if-nez v1, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iput-boolean v2, v1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 186
    .line 187
    :cond_a
    :goto_3
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final Yy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Vy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Fy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ey()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Wy(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic Zx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Zy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Vy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Fy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ey()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Wy(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic ay(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->r1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic fy()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic gy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->uy()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Wy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ny()I
    .locals 5
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->TV:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget v0, Lqv1/j;->z:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->DOC:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget v0, Lqv1/j;->x:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->MOVIE:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget v0, Lqv1/j;->y:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->VARIETY:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$Type;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget v0, Lqv1/j;->A:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget v0, Lqv1/j;->p:I

    .line 56
    .line 57
    :goto_0
    return v0
.end method

.method private final oy()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final qy()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->X:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type_bangumi"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "pgc.bangumi-index.0.0.click"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "pgc.cinema-index.0.0.click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "pgc."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".0.0.click"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method private final showEmptyTips()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->uy()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->ny()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lwv1/r;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lwv1/r;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->a(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final showErrorTips()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->uy()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwv1/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwv1/s;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->e(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->uy()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->d(Landroidx/compose/ui/platform/ComposeView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final sy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->X:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type_bangumi"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "pgc.bangumi-index.botton.0.click"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "pgc.cinema-index.botton.0.click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "pgc."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".botton.0.click"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method private final ty()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->X:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type_bangumi"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "pgc.bangumi-index.0.0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "pgc.cinema-index.0.0"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "pgc."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".0.0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method private final uy()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final vy()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final wy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final xy(Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private static final yy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/bilibili/bangumi/l;->M3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bangumi/l;->M3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->link:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->ty()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x40

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Q:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->R:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v1, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->name:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v7, v1

    .line 89
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/b;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->ry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->T:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->seasonId:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->title:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->p0:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ogv/operation/entrance/indexpage/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final zy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->oy()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwv1/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwv1/n;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type_bangumi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pgc.bangumi-index.0.0.pv"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "pgc."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ".0.0.pv"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->W:Landroid/os/Bundle;

    .line 2
    .line 3
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

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lwv1/b0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwv1/b0;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lqv1/g;->C1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->vy()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Wy(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Ty(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->M:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lwv1/o;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lwv1/o;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lzc3/w;->r(Ljava/util/concurrent/Callable;)Lzc3/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyt1/h;->d(Lzc3/w;)Lzc3/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$i;-><init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzc3/w;->B(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lqv1/h;->q:I

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgp1/m;->w(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->qy()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->py()Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->qy()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->qy()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lqv1/e;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->setMaxHeight(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Dy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Fy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
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
