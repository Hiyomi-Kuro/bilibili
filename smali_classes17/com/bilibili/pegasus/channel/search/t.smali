.class public final Lcom/bilibili/pegasus/channel/search/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/search/t$c;,
        Lcom/bilibili/pegasus/channel/search/t$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002AEB;\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010^\u001a\u00020\u0014\u0012\u0008\u0010C\u001a\u0004\u0018\u00010@\u0012\u0008\u0010G\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J(\u0010#\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0016J,\u0010)\u001a\u00020\u00062\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\'H\u0016J\u0018\u0010-\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+H\u0016J\u0012\u0010.\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u000bH\u0016J\u0010\u00101\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u00102\u001a\u00020\u0006J\u0006\u00103\u001a\u00020\u0014J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u001dH\u0016R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010TR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010TR\u0016\u0010X\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010WR\u0016\u0010Z\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010YR\u0014\u0010]\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/t;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Landroid/widget/Filter$FilterListener;",
        "Lgf3/s;",
        "v",
        "Landroid/view/View;",
        "view",
        "x",
        "",
        "query",
        "Landroid/net/Uri;",
        "uri",
        "j",
        "i",
        "w",
        "u",
        "z",
        "",
        "hideImm",
        "m",
        "Ljava/lang/Runnable;",
        "appendTask",
        "o",
        "l",
        "h",
        "Landroid/widget/AbsListView;",
        "",
        "scrollState",
        "onScrollStateChanged",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "Landroid/widget/AdapterView;",
        "parent",
        "position",
        "",
        "id",
        "onItemClick",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "M0",
        "n",
        "newText",
        "J0",
        "q",
        "t",
        "r",
        "s",
        "k",
        "count",
        "onFilterComplete",
        "Ltv/danmaku/bili/widget/SearchView;",
        "a",
        "Ltv/danmaku/bili/widget/SearchView;",
        "mSearchView",
        "Landroid/widget/ListView;",
        "b",
        "Landroid/widget/ListView;",
        "mSuggestionView",
        "Lcom/bilibili/pegasus/channel/search/t$c;",
        "c",
        "Lcom/bilibili/pegasus/channel/search/t$c;",
        "mSearchInputCallback",
        "Lcom/bilibili/pegasus/channel/search/t$d;",
        "d",
        "Lcom/bilibili/pegasus/channel/search/t$d;",
        "visibleCallback",
        "Lcom/bilibili/pegasus/channel/search/p;",
        "e",
        "Lcom/bilibili/pegasus/channel/search/p;",
        "mSuggestionAdapter",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mFooter",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/lang/String;",
        "mDefaultWord",
        "mCurrentQuery",
        "I",
        "mSuggestionViewHeight",
        "Z",
        "mClearQueryAfterSearch",
        "p",
        "()Z",
        "isContextInvalid",
        "forceRequestFocus",
        "<init>",
        "(Ltv/danmaku/bili/widget/SearchView;Landroid/widget/ListView;Ljava/lang/String;ZLcom/bilibili/pegasus/channel/search/t$c;Lcom/bilibili/pegasus/channel/search/t$d;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/widget/SearchView;

.field private final b:Landroid/widget/ListView;

.field private final c:Lcom/bilibili/pegasus/channel/search/t$c;

.field private final d:Lcom/bilibili/pegasus/channel/search/t$d;

.field private e:Lcom/bilibili/pegasus/channel/search/p;

.field private f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/widget/SearchView;Landroid/widget/ListView;Ljava/lang/String;ZLcom/bilibili/pegasus/channel/search/t$c;Lcom/bilibili/pegasus/channel/search/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/pegasus/channel/search/t;->c:Lcom/bilibili/pegasus/channel/search/t$c;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/pegasus/channel/search/t;->d:Lcom/bilibili/pegasus/channel/search/t$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    iput-object p5, p0, Lcom/bilibili/pegasus/channel/search/t;->g:Landroid/content/Context;

    .line 17
    .line 18
    const/4 p6, 0x1

    .line 19
    iput-boolean p6, p0, Lcom/bilibili/pegasus/channel/search/t;->k:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bilibili/pegasus/channel/search/t;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/pegasus/channel/search/t;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p6, Lcom/bilibili/pegasus/channel/search/t$a;

    .line 45
    .line 46
    invoke-direct {p6, p0}, Lcom/bilibili/pegasus/channel/search/t$a;-><init>(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, Lcom/bilibili/pegasus/channel/search/t$b;

    .line 70
    .line 71
    invoke-direct {p4, p0}, Lcom/bilibili/pegasus/channel/search/t$b;-><init>(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/bilibili/pegasus/channel/search/r;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/bilibili/pegasus/channel/search/r;-><init>(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "search"

    .line 86
    .line 87
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/app/SearchManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lcom/bilibili/pegasus/channel/search/p;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-direct {p3, p4, p1, p2}, Lcom/bilibili/pegasus/channel/search/p;-><init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchView;Landroid/app/SearchableInfo;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->v()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channel/search/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/t;->c(Lcom/bilibili/pegasus/channel/search/t;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/channel/search/t;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/t;->y(Lcom/bilibili/pegasus/channel/search/t;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/pegasus/channel/search/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/channel/search/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/channel/search/t;)Ltv/danmaku/bili/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/channel/search/t;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/pegasus/channel/search/t;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/search/t;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lu/a;->S:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lod/c;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Ltk/h;->A:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/channel/search/t;->o(ZLjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->c:Lcom/bilibili/pegasus/channel/search/t$c;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/channel/search/t$c;->O3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->u()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->g:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/channel/search/t;->o(ZLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->d:Lcom/bilibili/pegasus/channel/search/t$d;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/pegasus/channel/search/t$d;->o2(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/search/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/t;->g:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider;->Companion:Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/pegasus/channel/search/ChannelSearchSuggestionProvider$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ltk/h;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltk/h;->o:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Ltk/h;->p:I

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/pegasus/channel/search/q;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channel/search/q;-><init>(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final y(Lcom/bilibili/pegasus/channel/search/t;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/p;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->d:Lcom/bilibili/pegasus/channel/search/t$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/channel/search/t$d;->o2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x54

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/search/t;->m(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->c:Lcom/bilibili/pegasus/channel/search/t$c;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/search/t;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/bilibili/pegasus/channel/search/t$c;->O3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/search/t;->m(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/t;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1, v0, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/search/t;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onFilterComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
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
    iget-object p4, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/16 p5, 0x8

    .line 8
    .line 9
    if-ne p4, p5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channel/search/t;->x(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/database/Cursor;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channel/search/p;->m(Landroid/database/Cursor;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p2, p3

    .line 39
    :goto_0
    iget-object p4, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lcom/bilibili/pegasus/channel/search/p;->n(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/bilibili/pegasus/channel/search/t;->j(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/channel/search/t;->n(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/search/t;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lk2/a;->getFilter()Landroid/widget/Filter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/search/t;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->b:Landroid/widget/ListView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t;->e:Lcom/bilibili/pegasus/channel/search/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/search/p;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/search/t;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
