.class public final Lcom/bilibili/search2/main/BiliMainSearchViewHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/main/BiliMainSearchViewHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0011J\u0010\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dR\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0018\u00109\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010@\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR\u001b\u0010J\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008>\u0010IR\u0014\u0010M\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010LR\u0014\u0010O\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010LR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/search2/main/BiliMainSearchViewHelper;",
        "",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/search2/main/e;",
        "searchFragmentManager",
        "Lil/h2;",
        "searchBinding",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "searchPageStateModel",
        "Landroid/view/View$OnClickListener;",
        "onCancelClickListener",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lcom/bilibili/search2/main/AiIconViewController;",
        "aiIconViewController",
        "g",
        "",
        "needClearFocus",
        "k",
        "n",
        "o",
        "",
        "queryTxt",
        "r",
        "enable",
        "q",
        "hintTxt",
        "s",
        "",
        "height",
        "t",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mSearchViewContainer",
        "Lcom/bilibili/search2/ogv/OgvSearchView;",
        "c",
        "Lcom/bilibili/search2/ogv/OgvSearchView;",
        "mSearchView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSearchActionBtn",
        "e",
        "mInputCloseBtn",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mSearchBarInput",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mBackArrow",
        "h",
        "mSearchIcon",
        "",
        "i",
        "I",
        "mBackArrowColor",
        "j",
        "mSearchActionColor",
        "mOgvColor",
        "l",
        "Lcom/bilibili/search2/main/e;",
        "mSearchFragmentManager",
        "Landroid/view/View$OnClickListener;",
        "mOnCancelClickListener",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "mPageStateViewModel",
        "Lgf3/h;",
        "()Landroid/view/View$OnClickListener;",
        "mOnInputCloseClickListener",
        "p",
        "Z",
        "ffSearchBar2Exp1",
        "ffSearchBar2Exp2",
        "ffListSearchClickAreaExtendDisable",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onWindowFocusChangeListener",
        "<init>",
        "()V",
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
.field public static final t:Lcom/bilibili/search2/main/BiliMainSearchViewHelper$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/search2/ogv/OgvSearchView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Landroid/view/View;

.field private f:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/bilibili/search2/main/e;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/bilibili/search2/main/data/SearchPageStateModel;

.field private final o:Lgf3/h;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->t:Lcom/bilibili/search2/main/BiliMainSearchViewHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliMainSearchViewHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->o:Lgf3/h;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    const-string v1, "ff_search_bar_ui_exp1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->p:Z

    .line 28
    .line 29
    const-string v1, "ff_search_bar_ui_exp2"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q:Z

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 38
    .line 39
    const-string v1, "list_search_click_area_extend_disable"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->r:Z

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/search2/main/p;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/search2/main/p;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->s:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->l(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->p(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->i(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->h(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)Lcom/bilibili/search2/main/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->l:Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)Lcom/bilibili/search2/ogv/OgvSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/e;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->n:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->k3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/search2/api/DefaultKeyword;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/search2/api/DefaultKeyword;->getWord()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lp62/a;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lp62/a;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Nx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->w3()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->x3()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, v1, p1}, Lp62/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->m:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method private static final i(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->l:Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Px(Ljava/lang/String;ZLcom/bilibili/search2/main/e;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final j()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onWindowFocusChanged "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    invoke-static {p1, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->m()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeOnWindowFocusChangeListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->s:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "removeOnWindowFocusChangeListener exception="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private static final p(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/search2/main/e;Lil/h2;Lcom/bilibili/search2/main/data/SearchPageStateModel;Landroid/view/View$OnClickListener;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/search2/main/AiIconViewController;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lil/h2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->l:Lcom/bilibili/search2/main/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->m:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->n:Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 10
    .line 11
    invoke-virtual {p6, p2, p5, p1, p3}, Lcom/bilibili/search2/main/AiIconViewController;->i(Lil/h2;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/search2/main/e;Lcom/bilibili/search2/main/data/SearchPageStateModel;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->b:Landroid/view/View;

    .line 15
    .line 16
    sget p3, Lhl/f;->O5:I

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 25
    .line 26
    iget-object p2, p2, Lil/h2;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->f:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 29
    .line 30
    sget p2, Lhl/f;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    sget p2, Lqo1/f;->P:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->e:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lhl/f;->E2:I

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 57
    .line 58
    sget p2, Lhl/f;->T5:I

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget p4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 77
    .line 78
    invoke-static {p3, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/ogv/OgvSearchView;->setHintTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const/high16 p3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/ogv/OgvSearchView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->p:Z

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q:Z

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    sget p3, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const/high16 p3, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/bilibili/search2/ogv/OgvSearchView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->f:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/16 p4, 0x22

    .line 131
    .line 132
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    sget p3, Lod/d;->d1:I

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    sget p3, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    :cond_8
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q:Z

    .line 190
    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->p:Z

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    sget p2, Lrh/c;->a:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    :goto_2
    sget p2, Lrh/c;->d:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    sget p2, Lrh/c;->b:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q:Z

    .line 228
    .line 229
    if-nez p2, :cond_e

    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->p:Z

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    sget p2, Lrh/c;->a:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    :goto_3
    sget p2, Lrh/c;->d:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    sget p2, Lrh/c;->b:I

    .line 243
    .line 244
    :goto_4
    iget-object p3, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->f:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 245
    .line 246
    if-eqz p3, :cond_10

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->p:Z

    .line 252
    .line 253
    const/4 p3, 0x0

    .line 254
    if-nez p2, :cond_11

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q:Z

    .line 257
    .line 258
    if-eqz p2, :cond_15

    .line 259
    .line 260
    :cond_11
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->f:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 261
    .line 262
    if-eqz p2, :cond_12

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_5

    .line 269
    :cond_12
    move-object p2, p3

    .line 270
    :goto_5
    instance-of p4, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    if-eqz p4, :cond_13

    .line 273
    .line 274
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_13
    move-object p2, p3

    .line 278
    :goto_6
    if-nez p2, :cond_14

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    const/16 p4, 0x11

    .line 282
    .line 283
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    int-to-float p4, p4

    .line 288
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 289
    .line 290
    .line 291
    :cond_15
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget p4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 296
    .line 297
    invoke-static {p2, p4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iput p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k:I

    .line 302
    .line 303
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 304
    .line 305
    if-eqz p2, :cond_16

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p2, p4}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 312
    .line 313
    .line 314
    :cond_16
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 315
    .line 316
    if-eqz p2, :cond_17

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->i()Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    invoke-virtual {p2, p4}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 323
    .line 324
    .line 325
    :cond_17
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 326
    .line 327
    if-nez p2, :cond_18

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_18
    sget p4, Lhl/h;->Q:I

    .line 331
    .line 332
    const/4 p5, 0x2

    .line 333
    invoke-static {p4, p3, p5, p3}, Lcom/bilibili/search2/utils/SearchUtils;->P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_1a

    .line 369
    .line 370
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    sget p3, Lod/b;->s0:I

    .line 375
    .line 376
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    goto :goto_9

    .line 381
    :cond_1a
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    sget p3, Lod/b;->q0:I

    .line 396
    .line 397
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    goto :goto_9

    .line 402
    :cond_1b
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    :goto_9
    iput p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->j:I

    .line 411
    .line 412
    iget-object p3, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 413
    .line 414
    if-eqz p3, :cond_1c

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    sget p3, Lod/b;->q0:I

    .line 434
    .line 435
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    goto :goto_a

    .line 440
    :cond_1d
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    :goto_a
    iput p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->i:I

    .line 449
    .line 450
    iget-object p3, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 451
    .line 452
    if-eqz p3, :cond_1e

    .line 453
    .line 454
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 455
    .line 456
    .line 457
    :cond_1e
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 458
    .line 459
    if-eqz p2, :cond_1f

    .line 460
    .line 461
    new-instance p3, Lcom/bilibili/search2/main/q;

    .line 462
    .line 463
    invoke-direct {p3, p0, p1}, Lcom/bilibili/search2/main/q;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Lcom/bilibili/search2/main/e;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 470
    .line 471
    if-eqz p1, :cond_20

    .line 472
    .line 473
    new-instance p2, Lcom/bilibili/search2/main/r;

    .line 474
    .line 475
    invoke-direct {p2, p0}, Lcom/bilibili/search2/main/r;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :cond_20
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->e:Landroid/view/View;

    .line 482
    .line 483
    if-eqz p1, :cond_21

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->j()Landroid/view/View$OnClickListener;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    :cond_21
    iget-boolean p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->r:Z

    .line 493
    .line 494
    const/16 p2, 0xa

    .line 495
    .line 496
    const/4 p3, 0x0

    .line 497
    if-eqz p1, :cond_27

    .line 498
    .line 499
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 500
    .line 501
    if-eqz p1, :cond_23

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object p4

    .line 507
    const/16 p5, 0x16

    .line 508
    .line 509
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 510
    .line 511
    .line 512
    move-result p6

    .line 513
    iput p6, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 514
    .line 515
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 516
    .line 517
    .line 518
    move-result p5

    .line 519
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    .line 521
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    .line 523
    if-eqz p5, :cond_22

    .line 524
    .line 525
    move-object p5, p4

    .line 526
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    .line 528
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 538
    .line 539
    .line 540
    :cond_23
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->f:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 541
    .line 542
    if-eqz p1, :cond_26

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    const/16 p4, 0x20

    .line 549
    .line 550
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 551
    .line 552
    .line 553
    move-result p4

    .line 554
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 555
    .line 556
    instance-of p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 557
    .line 558
    if-eqz p4, :cond_24

    .line 559
    .line 560
    move-object p4, p2

    .line 561
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    .line 563
    const/4 p5, 0x5

    .line 564
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 565
    .line 566
    .line 567
    move-result p5

    .line 568
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 569
    .line 570
    :cond_24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 574
    .line 575
    if-eqz p1, :cond_26

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    instance-of p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 582
    .line 583
    if-eqz p4, :cond_25

    .line 584
    .line 585
    move-object p4, p2

    .line 586
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 587
    .line 588
    const/4 p5, 0x6

    .line 589
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 590
    .line 591
    .line 592
    move-result p5

    .line 593
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 594
    .line 595
    :cond_25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    .line 597
    .line 598
    :cond_26
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->e:Landroid/view/View;

    .line 599
    .line 600
    if-eqz p1, :cond_28

    .line 601
    .line 602
    const/4 p2, 0x4

    .line 603
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 604
    .line 605
    .line 606
    move-result p4

    .line 607
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_27
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->e:Landroid/view/View;

    .line 616
    .line 617
    if-eqz p1, :cond_28

    .line 618
    .line 619
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 620
    .line 621
    .line 622
    move-result p4

    .line 623
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    .line 629
    .line 630
    :cond_28
    :goto_b
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v0, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

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
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "hasWindowFocus"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "!hasWindowFocus"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->s:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/search2/main/s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/search2/main/s;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->c:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
