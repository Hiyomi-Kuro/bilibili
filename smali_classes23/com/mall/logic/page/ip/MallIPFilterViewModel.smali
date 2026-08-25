.class public final Lcom/mall/logic/page/ip/MallIPFilterViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/ip/MallIPFilterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 e2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u001c\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\u0002J\u001c\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0004H\u0002JL\u0010\u0012\u001a\u00020\u00112\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002JD\u0010\u0017\u001a\u00020\u00112\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\rH\u0002Jb\u0010\u001f\u001a\u00020\u00112\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\n2\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\nJH\u0010&\u001a\u00020\u00112\u001e\u0010 \u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001`\u00042\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\r2\u0006\u0010%\u001a\u00020\"J.\u0010\'\u001a\u00020\u00112\u001e\u0010\u0014\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u0001`\u00042\u0006\u0010\u0016\u001a\u00020\u0015J<\u0010(\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0002j\u0008\u0012\u0004\u0012\u00020\r`\u00042\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010,\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\"R\u0016\u0010/\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R/\u0010;\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R/\u0010>\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R/\u0010A\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010:R/\u0010D\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:R/\u0010H\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010E0\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010E`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010:R+\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0002j\u0008\u0012\u0004\u0012\u00020\u000b`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:R+\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0002j\u0008\u0012\u0004\u0012\u00020\u0013`\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010:R7\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\"0Oj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\"`P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00108\u001a\u0004\u0008R\u0010SR\"\u0010Z\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010.\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR9\u0010_\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u0001`\u00040[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u00108\u001a\u0004\u0008]\u0010^R9\u0010b\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001`\u00040[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00108\u001a\u0004\u0008a\u0010^\u00a8\u0006f"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/MallIPFilterViewModel;",
        "Landroidx/lifecycle/z0;",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/ip/bean/IpDetailFilterBean;",
        "Lkotlin/collections/ArrayList;",
        "h3",
        "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
        "f3",
        "Lcom/mall/data/page/filter/MallIpFilterShowBean;",
        "filter",
        "",
        "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
        "priceRangeList",
        "",
        "lowPri",
        "highPri",
        "filterType",
        "Lgf3/s;",
        "y3",
        "Lcom/mall/data/page/ip/bean/SearchFilterBean;",
        "originalList",
        "Lc23/a;",
        "termQueries",
        "x3",
        "Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;",
        "sorts",
        "sortType",
        "sortOrder",
        "Lcom/mall/data/page/ip/bean/GuideSearch;",
        "quickFilter",
        "priceFilter",
        "C3",
        "originalFilters",
        "selectedType",
        "",
        "selected",
        "echoShow",
        "showPanel",
        "E3",
        "D3",
        "g3",
        "i3",
        "position",
        "expanded",
        "B3",
        "a",
        "Z",
        "mIsMallHomeSub",
        "b",
        "Ljava/lang/String;",
        "k3",
        "()Ljava/lang/String;",
        "z3",
        "(Ljava/lang/String;)V",
        "mCurrentSort",
        "c",
        "Lgf3/h;",
        "w3",
        "()Ljava/util/ArrayList;",
        "mShowFilterItems",
        "d",
        "s3",
        "mQuickFilters",
        "e",
        "u3",
        "mQuickSorts",
        "f",
        "v3",
        "mRoles",
        "Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;",
        "g",
        "q3",
        "mGoodTypes",
        "h",
        "n3",
        "mFilterPriceRanges",
        "i",
        "p3",
        "mFilters",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "j",
        "m3",
        "()Ljava/util/HashMap;",
        "mFilterGroupExpaned",
        "k",
        "r3",
        "()Z",
        "A3",
        "(Z)V",
        "mPriceInput",
        "Landroidx/lifecycle/g0;",
        "l",
        "t3",
        "()Landroidx/lifecycle/g0;",
        "mQuickFiltersLiveData",
        "m",
        "l3",
        "mFilterCategoriesLiveData",
        "<init>",
        "()V",
        "n",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/mall/logic/page/ip/MallIPFilterViewModel$a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private k:Z

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/ip/MallIPFilterViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->n:Lcom/mall/logic/page/ip/MallIPFilterViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mShowFilterItems$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mShowFilterItems$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->c:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mQuickFilters$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mQuickFilters$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->d:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mQuickSorts$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mQuickSorts$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->e:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mRoles$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mRoles$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->f:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mGoodTypes$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mGoodTypes$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->g:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilterPriceRanges$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilterPriceRanges$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->h:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilters$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilters$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->i:Lgf3/h;

    .line 63
    .line 64
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilterGroupExpaned$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilterGroupExpaned$2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->j:Lgf3/h;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k:Z

    .line 74
    .line 75
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mQuickFiltersLiveData$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mQuickFiltersLiveData$2;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->l:Lgf3/h;

    .line 82
    .line 83
    sget-object v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilterCategoriesLiveData$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIPFilterViewModel$mFilterCategoriesLiveData$2;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m:Lgf3/h;

    .line 90
    .line 91
    return-void
.end method

.method private final f3()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x3f

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->copy$default(Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private final h3()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/IpDetailFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->s3()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mall/data/page/ip/bean/GuideSearch;

    .line 31
    .line 32
    new-instance v3, Lcom/mall/data/page/ip/bean/IpDetailFilterBean;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/mall/data/page/ip/bean/IpDetailFilterBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/GuideSearch;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/GuideSearch;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/GuideSearch;->getParentKey()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v3, v2}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setParentKey(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method private final m3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/SearchFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/IpFeedFixHotWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/GuideSearch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/IpDetailFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x3(Ljava/util/ArrayList;Ljava/util/List;Lc23/a;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/MallIpFilterShowBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/SearchFilterBean;",
            ">;",
            "Lc23/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    .line 24
    .line 25
    const-string v4, "filter"

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getFilterList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v4, v6, :cond_1

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v17, 0x0

    .line 52
    .line 53
    :goto_0
    new-instance v4, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getFilterList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m3()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    move-object v9, v4

    .line 116
    invoke-direct/range {v9 .. v20}, Lcom/mall/data/page/filter/MallIpFilterShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIZZLcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m3()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v4}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getHide()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getFilterList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_0

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v10, v7, 0x1

    .line 167
    .line 168
    if-gez v7, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v9, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 174
    .line 175
    new-instance v15, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v9}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v9}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getParentKey()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x3

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getHide()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    if-lt v7, v6, :cond_4

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/16 v20, 0x0

    .line 210
    .line 211
    :goto_2
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x600

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object v11, v15

    .line 220
    move-object v7, v15

    .line 221
    move-object v15, v9

    .line 222
    invoke-direct/range {v11 .. v24}, Lcom/mall/data/page/filter/MallIpFilterShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIZZLcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    new-instance v9, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v12, ""

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getParentKey()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-direct {v9, v11, v12, v13}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lc23/a;->e(Lcom/mall/data/page/filter/bean/MallDetailFilterBean;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v7, v9}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v7, v10

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    return-void
.end method

.method private final y3(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/MallIpFilterShowBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :goto_0
    new-instance v1, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const-string v7, "\u4ef7\u683c"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m3()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x600

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    invoke-direct/range {v5 .. v18}, Lcom/mall/data/page/filter/MallIpFilterShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIZZLcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x3

    .line 87
    if-ne v5, v6, :cond_11

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_10

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    if-gez v7, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v8, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 121
    .line 122
    new-instance v15, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    const-string v12, ""

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x3

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getHide()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    if-lt v7, v2, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v7, 0x0

    .line 149
    :goto_2
    const/16 v24, 0x0

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->clone()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object/from16 v20, v8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object/from16 v20, v24

    .line 161
    .line 162
    :goto_3
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x400

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object v10, v15

    .line 169
    move-object v8, v15

    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    move/from16 v16, v17

    .line 173
    .line 174
    move/from16 v17, v18

    .line 175
    .line 176
    move/from16 v18, v19

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    invoke-direct/range {v10 .. v23}, Lcom/mall/data/page/filter/MallIpFilterShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIZZLcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v7, p0

    .line 184
    .line 185
    iget-boolean v10, v7, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k:Z

    .line 186
    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v10, v24

    .line 201
    .line 202
    :goto_4
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v8}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    :cond_7
    if-eqz v24, :cond_8

    .line 222
    .line 223
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_b

    .line 228
    .line 229
    :cond_8
    :goto_5
    move-object/from16 v12, p3

    .line 230
    .line 231
    :cond_9
    move-object/from16 v10, p4

    .line 232
    .line 233
    :cond_a
    const/4 v11, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    invoke-virtual {v8}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v11, ""

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getGte()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v10, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move-object/from16 v12, p3

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    :goto_6
    move-object/from16 v12, p3

    .line 254
    .line 255
    move-object v10, v11

    .line 256
    :goto_7
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getPriceRange()Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;->getLte()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v10, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move-object v11, v10

    .line 276
    :cond_f
    :goto_8
    move-object/from16 v10, p4

    .line 277
    .line 278
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_a

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    :goto_9
    invoke-virtual {v8, v11}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->setSelected(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move v7, v9

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    move-object/from16 v7, p0

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    move-object/from16 v7, p0

    .line 301
    .line 302
    :goto_a
    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m3()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/GuideSearch;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/filter/bean/MallPriceRangeBeanV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/SearchFilterBean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->s3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->s3()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p4, :cond_0

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p1, :cond_1

    .line 6
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    new-array v6, v3, [Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    .line 7
    new-instance v7, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    sget v8, Lzy1/g;->c:I

    .line 8
    invoke-static {v8}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    invoke-virtual {v9}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u65b0\u54c1\u4f18\u5148"

    .line 10
    invoke-direct {v7, v10, v8, v9, v5}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    .line 11
    invoke-static {v6}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    sget-object v7, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p3

    .line 16
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    const-string v5, "\u7efc\u5408"

    const-string v6, "SORT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    sget v4, Lzy1/g;->c:I

    .line 21
    invoke-static {v4}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_4
    move-object v7, v5

    goto/16 :goto_b

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v2

    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_c
    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_12

    .line 25
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v2

    :goto_8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_f
    move-object v8, v2

    :goto_9
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_10
    move-object v7, v2

    :goto_a
    check-cast v7, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto/16 :goto_4

    :cond_11
    move-object v7, v4

    goto :goto_b

    .line 28
    :cond_12
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    if-eqz v7, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSortOrder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_14
    iput-object v7, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto/16 :goto_4

    :goto_b
    const-string v8, "SORT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    .line 30
    new-instance v4, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_c
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->v3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->q3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p6, :cond_19

    .line 34
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    if-eqz v5, :cond_15

    .line 36
    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_15

    goto :goto_d

    :cond_16
    move-object v4, v2

    :goto_d
    check-cast v4, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    if-eqz v4, :cond_19

    iget-boolean v1, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->a:Z

    if-eqz v1, :cond_17

    goto :goto_e

    .line 37
    :cond_17
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    new-instance v14, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 39
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    sget v4, Lzy1/g;->b:I

    invoke-static {v4}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v4

    :cond_18
    move-object v6, v4

    const-string v7, "role"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v13, 0x0

    move-object v5, v14

    .line 40
    invoke-direct/range {v5 .. v13}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    .line 41
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    iget-boolean v1, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->a:Z

    if-eqz v1, :cond_1a

    .line 42
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    new-instance v13, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    const-string v5, "\u4ef7\u683c"

    .line 44
    sget-object v4, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v4, v13

    .line 45
    invoke-direct/range {v4 .. v12}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    .line 46
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v1, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->a:Z

    if-eqz v1, :cond_1b

    .line 47
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    new-instance v13, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    const-string v5, "\u65b0\u54c1"

    .line 49
    sget-object v4, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    invoke-virtual {v4}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v4, v13

    .line 50
    invoke-direct/range {v4 .. v12}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    .line 51
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz p6, :cond_1f

    .line 52
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    if-eqz v5, :cond_1c

    .line 54
    invoke-virtual {v5}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1c

    move-object v2, v4

    :cond_1d
    check-cast v2, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    if-eqz v2, :cond_1f

    .line 55
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    iget-boolean v7, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->a:Z

    if-eqz v7, :cond_1e

    const-string v4, "\u5168\u90e8\u5546\u54c1"

    :goto_f
    move-object v5, v4

    goto :goto_10

    :cond_1e
    const-string v4, "\u5546\u54c1\u7c7b\u578b"

    goto :goto_f

    :goto_10
    const-string v6, "type"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v1, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->a:Z

    if-nez v1, :cond_20

    .line 58
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->w3()Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    sget v4, Lzy1/g;->a:I

    .line 60
    invoke-static {v4}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "filter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v12}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZILkotlin/jvm/internal/i;)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_20
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->n3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->n3()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p5, :cond_21

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Ljava/util/Collection;

    goto :goto_11

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->p3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->p3()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p6, :cond_22

    move-object/from16 v2, p6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Ljava/util/Collection;

    goto :goto_12

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->h3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->l3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->f3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k:Z

    return-void
.end method

.method public final D3(Ljava/util/ArrayList;Lc23/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/IpDetailFilterBean;",
            ">;",
            "Lc23/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/data/page/ip/bean/IpDetailFilterBean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/mall/data/page/ip/bean/IpDetailFilterBean;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/mall/data/page/ip/bean/IpDetailFilterBean;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getParentKey()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setParentKey(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->getParentKey()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v3, v4, v5, v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lc23/a;->e(Lcom/mall/data/page/filter/bean/MallDetailFilterBean;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/mall/data/page/filter/bean/MallDetailFilterBean;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->t3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final E3(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v12, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v12, p2

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v4, p4

    .line 51
    .line 52
    :goto_2
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x2a

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move/from16 v6, p3

    .line 59
    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    invoke-static/range {v3 .. v11}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->copy$default(Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x3f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->copy$default(Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->l3()Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g3(Ljava/lang/String;Lc23/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc23/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/filter/MallIpFilterShowBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->p3()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "filter"

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, -0x4bf73488    # -1.2740009E-7f

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const v2, 0x358076

    .line 46
    .line 47
    .line 48
    if-eq v4, v2, :cond_3

    .line 49
    .line 50
    const v2, 0x368f3a

    .line 51
    .line 52
    .line 53
    if-eq v4, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "type"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v9, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "role"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v9, :cond_0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->n3()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v6

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p4

    .line 125
    move-object v5, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->y3(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-direct {p0, v6, v7, p2, p1}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->x3(Ljava/util/ArrayList;Ljava/util/List;Lc23/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v6
.end method

.method public final i3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->p3()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, -0x4bf73488    # -1.2740009E-7f

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x6

    .line 41
    if-eq v5, v6, :cond_5

    .line 42
    .line 43
    const v6, 0x358076

    .line 44
    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const v6, 0x368f3a

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v5, "type"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v8, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v5, "role"

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v7, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v5, "filter"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v8, :cond_0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/mall/data/page/ip/bean/SearchFilterBean;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mall/data/page/filter/bean/MallTypeFilterBean;->getKey()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/IpDetailFilterBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/IpFeedSortFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
