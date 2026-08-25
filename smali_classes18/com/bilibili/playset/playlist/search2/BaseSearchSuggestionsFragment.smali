.class public abstract Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bilibili/playset/playlist/search/p;
.implements Lcom/bilibili/playset/playlist/search2/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u008f\u0001B\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u001c\u0010\u0011\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020!H\u0004J,\u0010%\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\nH\u0004J\u0008\u0010\'\u001a\u00020\nH\u0004J\u0006\u0010(\u001a\u00020\nJ\u0008\u0010)\u001a\u00020\nH\u0004J\u0008\u0010*\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020\nH\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0012\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00102\u001a\u00020.H\u0016J\u0018\u00106\u001a\u00020\n2\u0006\u0010\u001d\u001a\u0002042\u0006\u00105\u001a\u00020\u000fH\u0016J(\u0010:\u001a\u00020\n2\u0006\u0010\u001d\u001a\u0002042\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0016J\u0010\u0010;\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u001bH\u0016J\u0018\u0010@\u001a\u0002002\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020\nH\u0016R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR.\u0010o\u001a\u0004\u0018\u00010.2\u0008\u0010h\u001a\u0004\u0018\u00010.8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010u\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010f\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010w\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010f\u001a\u0004\u0008w\u0010r\"\u0004\u0008x\u0010tR\"\u0010z\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010f\u001a\u0004\u0008z\u0010r\"\u0004\u0008{\u0010tR\u0018\u0010}\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010OR\u0016\u0010\u007f\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010fR,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/widget/Filter$FilterListener;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/bilibili/playset/playlist/search/p;",
        "Lcom/bilibili/playset/playlist/search2/m$c;",
        "Lgf3/s;",
        "Sx",
        "Ix",
        "Landroid/widget/AdapterView;",
        "parent",
        "",
        "position",
        "Nx",
        "Hx",
        "Nl",
        "onDetach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "outState",
        "onSaveInstanceState",
        "Landroid/content/ComponentName;",
        "Gx",
        "",
        "id",
        "onItemClick",
        "Px",
        "Ox",
        "hide",
        "Qx",
        "onDestroyView",
        "onDestroy",
        "count",
        "onFilterComplete",
        "",
        "query",
        "",
        "n",
        "newText",
        "J0",
        "Landroid/widget/AbsListView;",
        "scrollState",
        "onScrollStateChanged",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "q",
        "v",
        "onClick",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "o3",
        "Lcom/bilibili/playset/playlist/search2/m;",
        "G",
        "Lcom/bilibili/playset/playlist/search2/m;",
        "mAdapter",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "H",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mFooter",
        "Landroid/widget/ListView;",
        "I",
        "Landroid/widget/ListView;",
        "mList",
        "J",
        "Landroid/view/View;",
        "shadow",
        "K",
        "backButton",
        "L",
        "queryButton",
        "Ltv/danmaku/bili/widget/SearchView;",
        "M",
        "Ltv/danmaku/bili/widget/SearchView;",
        "Kx",
        "()Ltv/danmaku/bili/widget/SearchView;",
        "setMSearchView",
        "(Ltv/danmaku/bili/widget/SearchView;)V",
        "mSearchView",
        "Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;",
        "N",
        "Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;",
        "Mx",
        "()Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;",
        "setSearchActivity",
        "(Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;)V",
        "searchActivity",
        "O",
        "Z",
        "mClsButtonAdded",
        "currentQuery",
        "P",
        "Ljava/lang/String;",
        "Jx",
        "()Ljava/lang/String;",
        "Rx",
        "(Ljava/lang/String;)V",
        "mCurrentQuery",
        "Q",
        "getMIsDestroying",
        "()Z",
        "setMIsDestroying",
        "(Z)V",
        "mIsDestroying",
        "R",
        "isHidingShadow",
        "setHidingShadow",
        "S",
        "isDismissing",
        "setDismissing",
        "T",
        "searchSuggestionContent",
        "U",
        "clearQueryTextAfterQuery",
        "Lm52/q;",
        "V",
        "Lm52/q;",
        "getBinding",
        "()Lm52/q;",
        "setBinding",
        "(Lm52/q;)V",
        "binding",
        "",
        "Lx",
        "()Ljava/lang/CharSequence;",
        "queryHint",
        "<init>",
        "()V",
        "W",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W:Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$a;

.field public static final X:I


# instance fields
.field private G:Lcom/bilibili/playset/playlist/search2/m;

.field private H:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private I:Landroid/widget/ListView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Ltv/danmaku/bili/widget/SearchView;

.field private N:Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/view/View;

.field public U:Z

.field private V:Lm52/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->W:Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->X:I

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v1, v0, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private final Nl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    sget v3, Lu/a;->S:I

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget v2, Lod/c;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget v2, Lcom/bilibili/playset/f2;->s1:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iput-boolean v2, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 128
    .line 129
    return-void
.end method

.method private final Nx(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/database/Cursor;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/playset/playlist/search2/m;->n(Landroid/database/Cursor;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/playset/playlist/search2/m;->o(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "intentFrom"

    .line 46
    .line 47
    const-string v1, "5"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "jumpFrom"

    .line 54
    .line 55
    const-string v1, "1281"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p2}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Rx(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p2, p1}, Lcom/bilibili/playset/playlist/search/p;->t(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->n(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string p1, "suggest"

    .line 84
    .line 85
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "search_tab_suggest_click"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final Sx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->J:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected final Gx()Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Rx(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final Jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kx()Ltv/danmaku/bili/widget/SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract Lx()Ljava/lang/CharSequence;
.end method

.method public final Mx()Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->N:Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Ox()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Px()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Qx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final Rx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Q:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->N:Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;->h9()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Rx(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/bilibili/playset/playlist/search/p;->p0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 12
    .line 13
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
    sget v0, Lcom/bilibili/playset/c2;->n1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->n(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm52/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm52/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->V:Lm52/q;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lm52/q;->a()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/m;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->T:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->J:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->L:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->V:Lm52/q;

    .line 35
    .line 36
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->R:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->S:Z

    .line 8
    .line 9
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 36
    .line 37
    const-string p1, "search_tab_suggest"

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Nl()V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    if-ne p3, p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/m;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Ox()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Nx(Landroid/widget/AdapterView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Px()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "keyword"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->N:Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;->S6()Lm52/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lm52/a;->c:Lm52/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lm52/f;->c:Ltv/danmaku/bili/widget/SearchView;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Lx()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static {}, Ltv/danmaku/bili/widget/a;->a()Ltv/danmaku/bili/widget/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "search"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v0, v2

    .line 77
    :goto_4
    check-cast v0, Landroid/app/SearchManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Gx()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v3, Lcom/bilibili/playset/playlist/search2/m;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4, v1, v0, p0}, Lcom/bilibili/playset/playlist/search2/m;-><init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchView;Landroid/app/SearchableInfo;Lcom/bilibili/playset/playlist/search2/m$c;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 101
    .line 102
    :cond_6
    if-eqz p2, :cond_7

    .line 103
    .line 104
    const-string v0, "keyword"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    :cond_7
    const-string v0, ""

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Rx(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->R:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Q:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->S:Z

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->L:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->K:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->V:Lm52/q;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lm52/q;->c:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move-object v1, v2

    .line 146
    :goto_5
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->T:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1}, Lk2/a;->getFilter()Landroid/widget/Filter;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v3, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v3, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->V:Lm52/q;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v2, v1, Lm52/q;->b:Landroid/widget/ListView;

    .line 168
    .line 169
    :cond_d
    iput-object v2, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->I:Landroid/widget/ListView;

    .line 170
    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    sget v1, Lcom/bilibili/playset/c2;->B1:I

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->J:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->O:Z

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Nl()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->T:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$b;

    .line 216
    .line 217
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment$b;-><init>(Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;Landroid/os/Bundle;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->N:Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/playset/playlist/search2/CollectionSearchActivity;->k9(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->M:Ltv/danmaku/bili/widget/SearchView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/BaseSearchSuggestionsFragment;->G:Lcom/bilibili/playset/playlist/search2/m;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lk2/a;->getFilter()Landroid/widget/Filter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return v1
.end method
