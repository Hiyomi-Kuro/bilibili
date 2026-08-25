.class public abstract Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/history/search/ui/f;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Lcom/bilibili/app/history/search/ui/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u001c\u0010\u0012\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J,\u0010%\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u000bH\u0004J\u0008\u0010\'\u001a\u00020\u000bH\u0004J\u0008\u0010(\u001a\u00020\u000bH\u0004J\u0006\u0010)\u001a\u00020\u000bJ\u0018\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u00101\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020/2\u0006\u00100\u001a\u00020\u0010H\u0016J(\u00105\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020/2\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0016J\u0010\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0010H\u0016J\u0012\u0010:\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0010\u0010<\u001a\u00020-2\u0006\u0010;\u001a\u000208H\u0016J\u0010\u0010=\u001a\u00020-2\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010>\u001a\u00020\u000bH\u0016R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010T\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010l\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR.\u0010t\u001a\u0004\u0018\u0001082\u0008\u0010m\u001a\u0004\u0018\u0001088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010OR\u0016\u0010z\u001a\u0004\u0018\u00010w8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/app/history/search/ui/f;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/Filter$FilterListener;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Lcom/bilibili/app/history/search/ui/e$c;",
        "Landroid/content/ComponentName;",
        "Fx",
        "Lgf3/s;",
        "Nl",
        "Hx",
        "Landroid/widget/AdapterView;",
        "parent",
        "",
        "position",
        "Mx",
        "Gx",
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
        "onDestroyView",
        "onDestroy",
        "onDetach",
        "",
        "id",
        "onItemClick",
        "Ox",
        "Nx",
        "Px",
        "hide",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "Landroid/widget/AbsListView;",
        "scrollState",
        "onScrollStateChanged",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "count",
        "onFilterComplete",
        "",
        "query",
        "n",
        "newText",
        "J0",
        "q",
        "o3",
        "Landroid/widget/ListView;",
        "G",
        "Landroid/widget/ListView;",
        "mList",
        "H",
        "Landroid/view/View;",
        "mSearchSuggestionContent",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "I",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mFooter",
        "Lcom/bilibili/app/history/search/ui/e;",
        "J",
        "Lcom/bilibili/app/history/search/ui/e;",
        "mAdapter",
        "K",
        "Z",
        "mIsDestroying",
        "L",
        "mIsDismissing",
        "M",
        "mClsButtonAdded",
        "Lbk/c;",
        "N",
        "Lbk/c;",
        "getBinding",
        "()Lbk/c;",
        "setBinding",
        "(Lbk/c;)V",
        "binding",
        "Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;",
        "O",
        "Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;",
        "Jx",
        "()Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;",
        "setMSearchActivity",
        "(Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;)V",
        "mSearchActivity",
        "Ltv/danmaku/bili/widget/SearchView;",
        "P",
        "Ltv/danmaku/bili/widget/SearchView;",
        "Kx",
        "()Ltv/danmaku/bili/widget/SearchView;",
        "setMSearchView",
        "(Ltv/danmaku/bili/widget/SearchView;)V",
        "mSearchView",
        "currentQuery",
        "Q",
        "Ljava/lang/String;",
        "Ix",
        "()Ljava/lang/String;",
        "Qx",
        "(Ljava/lang/String;)V",
        "mCurrentQuery",
        "R",
        "clearQueryTextAfterQuery",
        "",
        "Lx",
        "()Ljava/lang/CharSequence;",
        "queryHint",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroid/widget/ListView;

.field private H:Landroid/view/View;

.field private I:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private J:Lcom/bilibili/app/history/search/ui/e;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lbk/c;

.field private O:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

.field private P:Ltv/danmaku/bili/widget/SearchView;

.field private Q:Ljava/lang/String;

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Fx()Landroid/content/ComponentName;
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

.method private final Gx()V
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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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

.method private final Hx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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

.method private final Mx(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->L:Z

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
    iget-object p2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/app/history/search/ui/e;->n(Landroid/database/Cursor;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/app/history/search/ui/e;->o(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    invoke-virtual {p0, p2}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Qx(Ljava/lang/String;)V

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
    invoke-interface {p0, p2, p1}, Lcom/bilibili/app/history/search/ui/f;->t(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->n(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

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
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

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
    iget-object v2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget v2, Lcom/bilibili/app/history/s;->f:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iput-boolean v2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->M:Z

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final Ix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Qx(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final Jx()Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->O:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kx()Ltv/danmaku/bili/widget/SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract Lx()Ljava/lang/CharSequence;
.end method

.method protected final Nx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Ox()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Px()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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

.method public final Qx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->O:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->U6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->L:Z

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Qx(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/bilibili/app/history/search/ui/f;->p0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->M:Z

    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbk/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbk/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->N:Lbk/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbk/c;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/e;->m()V

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
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

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
    iput-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->N:Lbk/c;

    .line 27
    .line 28
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
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
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->M:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->M:Z

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Nl()V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_1
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
    iget-object p4, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/history/search/ui/e;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->M:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Nx()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Mx(Landroid/widget/AdapterView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Ox()V

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
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->O:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->K6()Lbk/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lbk/d;->c:Lbk/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbk/e;->c:Ltv/danmaku/bili/widget/SearchView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Lx()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    :goto_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-static {}, Ltv/danmaku/bili/widget/a;->a()Ltv/danmaku/bili/widget/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "search"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v0, v2

    .line 81
    :goto_5
    check-cast v0, Landroid/app/SearchManager;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Fx()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/app/history/search/ui/e;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4, v1, v0, p0}, Lcom/bilibili/app/history/search/ui/e;-><init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchView;Landroid/app/SearchableInfo;Lcom/bilibili/app/history/search/ui/e$c;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const-string v0, "keyword"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    :cond_7
    const-string v0, ""

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Qx(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->K:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->L:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->N:Lbk/c;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, v1, Lbk/c;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v1, v2

    .line 134
    :goto_6
    iput-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->H:Landroid/view/View;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lk2/a;->getFilter()Landroid/widget/Filter;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->N:Lbk/c;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v2, v1, Lbk/c;->b:Landroid/widget/ListView;

    .line 156
    .line 157
    :cond_b
    iput-object v2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->G:Landroid/widget/ListView;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iput-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->M:Z

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Nl()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->H:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    new-instance v1, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;

    .line 191
    .line 192
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;-><init>(Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;Landroid/os/Bundle;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->K:Z

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->O:Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchActivityV2;->W6(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->P:Ltv/danmaku/bili/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->J:Lcom/bilibili/app/history/search/ui/e;

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
