.class public final Lcom/bilibili/ogv/operation/modular/base/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/legacy/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/base/g0$a;,
        Lcom/bilibili/ogv/operation/modular/base/g0$b;,
        Lcom/bilibili/ogv/operation/modular/base/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lcom/bilibili/ogv/operation/legacy/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0004\u0082\u0001\u009d\u0001\u0008\u0007\u0018\u0000 \u00a4\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002[_B\u0085\u0001\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0008\u0010h\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010j\u001a\u00020!\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010!\u0012\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u0099\u0001\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0012\u0008\u0002\u0010y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010v\u0018\u00010?\u0012\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010z\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u000e\u001a\u00020\u00082\u001a\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0012J3\u0010\u001f\u001a\u00020\u00082\u001a\u0010\u001d\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0016J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0010\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0010\u00102\u001a\u0004\u0018\u00010!2\u0006\u00101\u001a\u00020\u000cJ\u000e\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000cJ\u0006\u00105\u001a\u00020\u000cJ\u0018\u00108\u001a\u00020\u00082\u0010\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010\nJ\u001e\u0010;\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010:\u001a\u000209J\u0010\u0010<\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0002H\u0016J\u001e\u0010A\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u000c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080?H\u0016J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010C\u001a\u00020\u000cH\u0016J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u000cH\u0016JE\u0010H\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010!2*\u0010G\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0\u000b0F\"\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0\u000bH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ2\u0010O\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u00122\u0008\u0010N\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u001c\u0010U\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010V\u001a\u00020\u0008H\u0016J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u0012H\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0016R\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0014\u0010m\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001e\u0010y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010v\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R,\u0010\u008d\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000c0\u000b0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0F8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/base/g0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "",
        "any",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "i1",
        "Lgf3/s;",
        "u1",
        "",
        "Lkotlin/Pair;",
        "",
        "newData",
        "t1",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "",
        "lw",
        "x1",
        "Landroid/view/View;",
        "view",
        "Dp",
        "r1",
        "visible",
        "C1",
        "pageResumed",
        "A1",
        "dataNotNull",
        "isLoadMore",
        "w1",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "",
        "jumpModuleId",
        "m1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onDetachedFromRecyclerView",
        "holder",
        "position",
        "onBindViewHolder",
        "onViewRecycled",
        "",
        "getItemId",
        "index",
        "j1",
        "state",
        "y1",
        "k1",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "modules",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "s1",
        "getItemViewType",
        "onViewDetachedFromWindow",
        "sectionEndIndex",
        "Lkotlin/Function0;",
        "callback",
        "Ca",
        "ag",
        "getItemCount",
        "At",
        "uri",
        "",
        "args",
        "N1",
        "(Ljava/lang/String;[Lkotlin/Pair;)V",
        "favorAfterState",
        "canWatch",
        "seasonType",
        "hasError",
        "message",
        "X2",
        "k0",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "dismissListener",
        "E2",
        "a0",
        "isExpand",
        "Yo",
        "t7",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ogv/operation/modular/base/g0$a;",
        "c",
        "Lcom/bilibili/ogv/operation/modular/base/g0$a;",
        "adapterCallback",
        "d",
        "Ljava/lang/String;",
        "pageId",
        "e",
        "newPageName",
        "f",
        "I",
        "from",
        "g",
        "spmid",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "B1",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lg51/c;",
        "i",
        "Lsf3/a;",
        "inlineControlSupplier",
        "Lcom/bilibili/ogv/operation/inlineplayer2/k;",
        "j",
        "Lcom/bilibili/ogv/operation/inlineplayer2/k;",
        "inlineHelper",
        "Lcom/bilibili/ogv/operation/inlineplayer2/s;",
        "k",
        "Lcom/bilibili/ogv/operation/inlineplayer2/s;",
        "ogvInlinePreload",
        "com/bilibili/ogv/operation/modular/base/g0$e",
        "l",
        "Lcom/bilibili/ogv/operation/modular/base/g0$e;",
        "inlineCardPreloadHelper",
        "Lcom/bilibili/ogv/operation/modular/base/j0;",
        "m",
        "Lcom/bilibili/ogv/operation/modular/base/j0;",
        "helper",
        "",
        "n",
        "Ljava/util/List;",
        "data",
        "Lio/reactivex/rxjava3/disposables/a;",
        "o",
        "Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "p",
        "[Ljava/lang/Integer;",
        "footerState",
        "Lcom/bilibili/ogv/operation/modular/modules/h0;",
        "q",
        "Lcom/bilibili/ogv/operation/modular/modules/h0;",
        "mHistoryCardHolder",
        "Lcom/bilibili/ogv/opbase/k;",
        "r",
        "Lcom/bilibili/ogv/opbase/k;",
        "mModuleStyleThemeColor",
        "com/bilibili/ogv/operation/modular/base/g0$d",
        "s",
        "Lcom/bilibili/ogv/operation/modular/base/g0$d;",
        "cardPlayerStateChangedListener",
        "moduleStyle",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;)V",
        "t",
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
.field public static final t:Lcom/bilibili/ogv/operation/modular/base/g0$b;

.field public static final u:I

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lg51/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/ogv/operation/inlineplayer2/k;

.field private final k:Lcom/bilibili/ogv/operation/inlineplayer2/s;

.field private final l:Lcom/bilibili/ogv/operation/modular/base/g0$e;

.field private m:Lcom/bilibili/ogv/operation/modular/base/j0;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/rxjava3/disposables/a;

.field private final p:[Ljava/lang/Integer;

.field private q:Lcom/bilibili/ogv/operation/modular/modules/h0;

.field private final r:Lcom/bilibili/ogv/opbase/k;

.field private final s:Lcom/bilibili/ogv/operation/modular/base/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/g0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->t:Lcom/bilibili/ogv/operation/modular/base/g0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/base/g0;->u:I

    .line 12
    .line 13
    const-string v0, "v_card"

    .line 14
    .line 15
    const-string v1, "card"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/bilibili/ogv/operation/modular/base/g0;->v:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "static"

    .line 24
    .line 25
    const-string v4, "tip"

    .line 26
    .line 27
    const-string v5, "ad_static"

    .line 28
    .line 29
    const-string v6, "function"

    .line 30
    .line 31
    const-string v7, "follow"

    .line 32
    .line 33
    const-string v8, "guess"

    .line 34
    .line 35
    const-string v9, "s_card"

    .line 36
    .line 37
    const-string v10, "vs_card"

    .line 38
    .line 39
    const-string v11, "function_b"

    .line 40
    .line 41
    const-string v12, "fall_feed"

    .line 42
    .line 43
    const-string v13, "fall_feed_multi_card"

    .line 44
    .line 45
    const-string v14, "latest_new_play_list"

    .line 46
    .line 47
    const-string v15, "new_user_inline"

    .line 48
    .line 49
    const-string v16, "play_list"

    .line 50
    .line 51
    const-string v17, "new_user_v_card"

    .line 52
    .line 53
    const-string v18, "new_season_view"

    .line 54
    .line 55
    const-string v19, "supplementary_drama"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/bilibili/ogv/operation/modular/base/g0;->w:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "common_feed"

    .line 64
    .line 65
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lcom/bilibili/ogv/operation/modular/base/g0;->x:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "double_feed"

    .line 72
    .line 73
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->y:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "v_card"

    .line 80
    .line 81
    const-string v2, "static"

    .line 82
    .line 83
    const-string v3, "topic"

    .line 84
    .line 85
    const-string v4, "card"

    .line 86
    .line 87
    const-string v5, "fall_region"

    .line 88
    .line 89
    const-string v6, "double_feed"

    .line 90
    .line 91
    const-string v7, "h_list"

    .line 92
    .line 93
    const-string v8, "list"

    .line 94
    .line 95
    const-string v9, "tip"

    .line 96
    .line 97
    const-string v10, "ad_static"

    .line 98
    .line 99
    const-string v11, "recent_watch"

    .line 100
    .line 101
    const-string v12, "banner_v3"

    .line 102
    .line 103
    const-string v13, "inline"

    .line 104
    .line 105
    const-string v14, "fall_feed"

    .line 106
    .line 107
    const-string v15, "fall_feed_multi_card"

    .line 108
    .line 109
    const-string v16, "latest_new_play_list"

    .line 110
    .line 111
    const-string v17, "function"

    .line 112
    .line 113
    const-string v18, "follow"

    .line 114
    .line 115
    const-string v19, "guess"

    .line 116
    .line 117
    const-string v20, "vs_card"

    .line 118
    .line 119
    const-string v21, "s_card"

    .line 120
    .line 121
    const-string v22, "function_b"

    .line 122
    .line 123
    const-string v23, "freya"

    .line 124
    .line 125
    const-string v24, "collection_inline"

    .line 126
    .line 127
    const-string v25, "common_feed"

    .line 128
    .line 129
    const-string v26, "new_user_inline"

    .line 130
    .line 131
    const-string v27, "play_list"

    .line 132
    .line 133
    const-string v28, "new_user_v_card"

    .line 134
    .line 135
    const-string v29, "new_season_view"

    .line 136
    .line 137
    const-string v30, "supplementary_drama"

    .line 138
    .line 139
    const-string v31, "app_comingsoon_v1"

    .line 140
    .line 141
    const-string v32, "v_card_feed"

    .line 142
    .line 143
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->z:[Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/ogv/operation/modular/base/g0$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/opbase/k;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/a<",
            "+",
            "Lg51/c;",
            ">;",
            "Lcom/bilibili/ogv/operation/inlineplayer2/k;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    iput p6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->f:I

    iput-object p7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->i:Lsf3/a;

    iput-object p11, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->j:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 3
    new-instance p2, Lcom/bilibili/ogv/operation/inlineplayer2/s;

    invoke-direct {p2}, Lcom/bilibili/ogv/operation/inlineplayer2/s;-><init>()V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->k:Lcom/bilibili/ogv/operation/inlineplayer2/s;

    .line 4
    new-instance p2, Lcom/bilibili/ogv/operation/modular/base/g0$e;

    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation/modular/base/g0$e;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->l:Lcom/bilibili/ogv/operation/modular/base/g0$e;

    .line 5
    new-instance p2, Lcom/bilibili/ogv/operation/modular/base/j0;

    invoke-direct {p2}, Lcom/bilibili/ogv/operation/modular/base/j0;-><init>()V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->p:[Ljava/lang/Integer;

    if-nez p8, :cond_0

    .line 9
    new-instance p8, Lcom/bilibili/ogv/opbase/k;

    invoke-direct {p8, p1}, Lcom/bilibili/ogv/opbase/k;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p8, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 10
    new-instance p1, Lcom/bilibili/ogv/operation/modular/base/g0$d;

    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation/modular/base/g0$d;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->s:Lcom/bilibili/ogv/operation/modular/base/g0$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ogv/operation/modular/base/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;)V

    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->z1(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/ogv/operation/modular/base/g0;Lbd1/e;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->q1(Lcom/bilibili/ogv/operation/modular/base/g0;Lbd1/e;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->o1(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->v1(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/bilibili/ogv/operation/modular/base/g0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->n1(Lcom/bilibili/ogv/operation/modular/base/g0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/modular/base/g0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/bilibili/ogv/operation/modular/base/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/bilibili/ogv/operation/modular/base/g0;Ljava/lang/Object;)Lcom/bilibili/ogv/opbase/CommonCard;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->i1(Ljava/lang/Object;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->j:Lcom/bilibili/ogv/operation/inlineplayer2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->k:Lcom/bilibili/ogv/operation/inlineplayer2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/bilibili/ogv/operation/modular/base/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i1(Ljava/lang/Object;)Lcom/bilibili/ogv/opbase/CommonCard;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lh01/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lh01/c;

    .line 13
    .line 14
    invoke-static {p1}, Luv1/a;->a(Lh01/c;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private static final n1(Lcom/bilibili/ogv/operation/modular/base/g0;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lox1/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final o1(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final q1(Lcom/bilibili/ogv/operation/modular/base/g0;Lbd1/e;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->gr(Lbd1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private final t1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->i1(Ljava/lang/Object;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p1, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/bilibili/ogv/operation/inlineplayer2/t;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->k:Lcom/bilibili/ogv/operation/inlineplayer2/s;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/operation/inlineplayer2/s;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lh01/c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh01/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh01/c;->x()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final v1(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final z1(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/base/j0;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public At(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lkotlin/Pair;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, v7

    .line 54
    move v4, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogv/operation/modular/base/j0;->d(Lkotlin/Pair;Lcom/bilibili/ogv/opbase/RecommendModule;ILjava/util/List;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/bilibili/ogv/opbase/RecommendModule;->e()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final B1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final C1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/base/j0;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ca(ILsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/j0;->e(Ljava/util/List;ILsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "static"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlin/Pair;

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 39
    .line 40
    if-eqz p2, :cond_9

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "ad_static"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlin/Pair;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/bilibili/adcommon/basic/b;->C(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkotlin/Pair;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    instance-of v1, v0, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    check-cast v0, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sparse-switch v3, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_0
    const-string p3, "fall_feed"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_3

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_1
    const-string p3, "new_user_inline"

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_3

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_2
    const-string p3, "new_season_view"

    .line 166
    .line 167
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_3

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    sget-object p3, Lcom/bilibili/ogv/operation/modular/modules/y;->a:Lcom/bilibili/ogv/operation/modular/modules/y;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->e0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p3, v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/y;->a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/g0;->x1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_3
    const-string p3, "collection_inline"

    .line 190
    .line 191
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_4

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    sget-object p3, Lcom/bilibili/ogv/operation/entrance/collectioninline/c;->a:Lcom/bilibili/ogv/operation/entrance/collectioninline/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p3, v0}, Lcom/bilibili/ogv/operation/entrance/collectioninline/c;->a(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_4
    const-string p3, "topic"

    .line 211
    .line 212
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_5
    const-string p3, "list"

    .line 221
    .line 222
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_5

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    sget-object p3, Lcom/bilibili/ogv/operation/modular/modules/e1;->a:Lcom/bilibili/ogv/operation/modular/modules/e1$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->e0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p3, v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/e1$a;->a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_6
    const-string p3, "card"

    .line 242
    .line 243
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-nez p3, :cond_8

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_7
    const-string v2, "tip"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/k1;->a:Lcom/bilibili/ogv/operation/modular/modules/k1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->e0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, p3, v2, v0}, Lcom/bilibili/ogv/operation/modular/modules/k1;->a(Landroid/view/View;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/g0;->x1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :sswitch_8
    const-string p3, "v_card"

    .line 274
    .line 275
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_8

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_8

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_a
    const-string p3, "inline"

    .line 290
    .line 291
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-nez p3, :cond_7

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_7
    sget-object p3, Lgw1/b;->a:Lgw1/b;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->e0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p3, v1, v0}, Lgw1/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/g0;->x1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_b
    const-string p3, "fall_region"

    .line 316
    .line 317
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-nez p3, :cond_8

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :sswitch_c
    const-string p3, "double_feed"

    .line 325
    .line 326
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_8

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :sswitch_d
    const-string p3, "common_feed"

    .line 334
    .line 335
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_8

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_8
    sget-object p3, Lew1/a;->a:Lew1/a$a;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->e0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p3, v1, v0}, Lew1/a$a;->a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/g0;->x1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_1
    return-void

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x72c0108e -> :sswitch_d
        -0x607322b4 -> :sswitch_c
        -0x537703c8 -> :sswitch_b
        -0x46925d67 -> :sswitch_a
        -0x35323192 -> :sswitch_9
        -0x313af2c7 -> :sswitch_8
        0x1c09b -> :sswitch_7
        0x2e7b10 -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x696cd2f -> :sswitch_4
        0x3681e35a -> :sswitch_3
        0x3f627662 -> :sswitch_2
        0x5843816e -> :sswitch_1
        0x7e6d3be2 -> :sswitch_0
    .end sparse-switch
.end method

.method public E2(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->E2(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs N1(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "from_spmid"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->f:I

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v1, "intentFrom"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    .line 57
    :cond_3
    array-length p1, p2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p1, :cond_4

    .line 60
    .line 61
    aget-object v2, p2, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public X2(ZZIZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget p2, Lbx1/e;->l:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p3, p2}, Lto/a;->b(ZIZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p5, p1

    .line 26
    :cond_2
    invoke-static {p2, p5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public Yo(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lcom/bilibili/ogv/operation/modular/modules/h0;->g:Lcom/bilibili/ogv/operation/modular/modules/h0$b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/modular/modules/h0$b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/ogv/opbase/HistoryCard;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/opbase/HistoryCard;->setExpand(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->q:Lcom/bilibili/ogv/operation/modular/modules/h0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/h0;->J3()Lcom/bilibili/ogv/operation/modular/modules/h0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/h0$c;->W0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ag(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/e0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/e0;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Index "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", size "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    sget p1, Lcom/bilibili/ogv/operation/legacy/h;->d:I

    .line 31
    .line 32
    return p1
.end method

.method public final j1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Lh01/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lh01/c;

    .line 35
    .line 36
    invoke-static {p1}, Luv1/a;->c(Lh01/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->p:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/base/g0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/Pair;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "ad_static"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    move v1, v0

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "static"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    move v1, v0

    .line 100
    :cond_5
    return v1

    .line 101
    :cond_6
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lkotlin/Pair;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d1()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    check-cast p1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->L()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    :goto_2
    move v1, v0

    .line 145
    :cond_9
    return v1
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CommonCard;->b0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v6, v5, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/RecommendModule;->u()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/RecommendModule;->u()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v5, v5, Lh01/c;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lh01/c;

    .line 92
    .line 93
    invoke-static {v3}, Luv1/a;->b(Lh01/c;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-lez v5, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lh01/c;->j()Lh01/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lh01/f;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_2
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v2, -0x1

    .line 135
    :goto_3
    if-ne v2, v4, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/c0;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Lcom/bilibili/ogv/operation/modular/base/c0;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/d0;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/d0;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v1, 0x1f4

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/ogv/operation/legacy/h;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/ogv/operation/legacy/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->p:[Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr p2, v3

    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v4, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->U:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne p2, v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/bilibili/ogv/operation/legacy/h;->I3(Ljava/lang/String;ILcom/bilibili/ogv/operation/legacy/k;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lfw1/b;->e:Lfw1/b$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lfw1/b$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    check-cast p1, Lfw1/b;

    .line 62
    .line 63
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lfw1/b;->J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/b1;->g:Lcom/bilibili/ogv/operation/modular/modules/b1$b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/b1$b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/b1;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/b1;->J3(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/d;->h:Lcom/bilibili/ogv/operation/modular/modules/d$b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/d$b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/d;

    .line 102
    .line 103
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/a;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/d;->L3(Lcom/bilibili/ogv/operation/modular/modules/a;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/n0;->e:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/n0;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/n0;->I3(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/k0;->e:Lcom/bilibili/ogv/operation/modular/modules/k0$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/k0$a;->d()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v0, v2, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/k0;

    .line 132
    .line 133
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/k0;->J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/guide/f;->f:Lcom/bilibili/ogv/operation/entrance/guide/f$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/f$a;->d()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/guide/f;

    .line 149
    .line 150
    check-cast v1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/entrance/guide/f;->K3(Lcom/bilibili/ogv/opbase/ModuleHeader;)Lio/reactivex/rxjava3/disposables/c;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/m1;->e:I

    .line 158
    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    :cond_8
    move-object v2, v0

    .line 168
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v5, p0

    .line 175
    move v8, p2

    .line 176
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;I)Z

    .line 177
    .line 178
    .line 179
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/m1;

    .line 180
    .line 181
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/m1;->I3(Lcom/bilibili/ogv/operation/modular/modules/o1;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_9
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;->f()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    if-ne v0, v2, :cond_c

    .line 196
    .line 197
    instance-of v0, v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0, v2, p0, v4}, Lcom/bilibili/ogv/operation/modular/modules/s;->m(Lcom/bilibili/ogv/opbase/RecommendModule;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lkotlin/Pair;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-static {v2, v0, v3, v4, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    move-object v0, v1

    .line 231
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 256
    .line 257
    invoke-interface {v2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->oi()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/u;->B1(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->M4(Lcom/bilibili/ogv/operation/modular/modules/w;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/operation/modular/base/j0;->j(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_c
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->o:Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;->f()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v0, v2, :cond_d

    .line 284
    .line 285
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 286
    .line 287
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 288
    .line 289
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->a:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 294
    .line 295
    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->p4(Lcom/bilibili/ogv/opbase/RecommendModule;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/operation/modular/base/j0;->k(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_d
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->p()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v0, v4, :cond_e

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->q()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ne v0, v4, :cond_f

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_f
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->m()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v0, v4, :cond_10

    .line 326
    .line 327
    :goto_2
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 328
    .line 329
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->V3(ILcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;I)Lio/reactivex/rxjava3/disposables/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->e()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ne v0, v4, :cond_11

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->h()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ne v0, v4, :cond_12

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_12
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->i()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ne v0, v4, :cond_13

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_13
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->j()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ne v0, v4, :cond_14

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_14
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->g()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v0, v4, :cond_15

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_15
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->k()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ne v0, v4, :cond_16

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_16
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->f()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ne v0, v4, :cond_17

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_17
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->n()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v0, v4, :cond_18

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_18
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->o()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ne v0, v4, :cond_19

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_19
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->l()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ne v0, v2, :cond_1b

    .line 410
    .line 411
    :goto_3
    instance-of v0, v1, Lh01/c;

    .line 412
    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    check-cast v3, Lh01/c;

    .line 417
    .line 418
    :cond_1a
    if-eqz v3, :cond_2e

    .line 419
    .line 420
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 421
    .line 422
    invoke-virtual {p1, v3, p2}, Lcom/bilibili/ogv/operation/modular/modules/f;->I3(Lh01/c;I)Lio/reactivex/rxjava3/disposables/a;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 427
    .line 428
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_1b
    sget-object v2, Ldw1/a;->d:Ldw1/a$a;

    .line 434
    .line 435
    invoke-virtual {v2}, Ldw1/a$a;->b()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v0, v2, :cond_1c

    .line 440
    .line 441
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 442
    .line 443
    check-cast p1, Ldw1/a;

    .line 444
    .line 445
    invoke-virtual {p1, v1, p0, p2}, Ldw1/a;->J3(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;I)Lio/reactivex/rxjava3/disposables/c;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 450
    .line 451
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_1c
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/g1;->e:I

    .line 457
    .line 458
    if-ne v0, v2, :cond_1d

    .line 459
    .line 460
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/g1;

    .line 461
    .line 462
    check-cast v1, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ogv/operation/modular/modules/g1;->J3(Lcom/bilibili/ogv/opbase/RecommendModule;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_1d
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/v0;->h:I

    .line 478
    .line 479
    if-ne v0, v2, :cond_1e

    .line 480
    .line 481
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/v0;

    .line 482
    .line 483
    check-cast v1, Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/v0;->I3(Ljava/util/List;)Lio/reactivex/rxjava3/disposables/a;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 490
    .line 491
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_1e
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/d1;->j:I

    .line 497
    .line 498
    if-ne v0, v2, :cond_1f

    .line 499
    .line 500
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/d1;

    .line 501
    .line 502
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 503
    .line 504
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/d1;->I3(Lcom/bilibili/ogv/opbase/CommonCard;I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1f
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/j1;->m:I

    .line 510
    .line 511
    if-ne v0, v2, :cond_20

    .line 512
    .line 513
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/j1;

    .line 514
    .line 515
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 516
    .line 517
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/j1;->J3(Lcom/bilibili/ogv/opbase/CommonCard;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_20
    sget v2, Lcom/bilibili/ogv/operation/modular/modules/e;->e:I

    .line 523
    .line 524
    if-ne v0, v2, :cond_21

    .line 525
    .line 526
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/e;

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/e;->I3(I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_21
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/h0;->g:Lcom/bilibili/ogv/operation/modular/modules/h0$b;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/h0$b;->b()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ne v0, v2, :cond_22

    .line 540
    .line 541
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/h0;

    .line 542
    .line 543
    check-cast v1, Lcom/bilibili/ogv/opbase/HistoryCard;

    .line 544
    .line 545
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/h0;->K3(Lcom/bilibili/ogv/opbase/HistoryCard;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_22
    sget v2, Lgw1/f;->x:I

    .line 551
    .line 552
    if-ne v0, v2, :cond_23

    .line 553
    .line 554
    check-cast p1, Lgw1/f;

    .line 555
    .line 556
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 557
    .line 558
    invoke-virtual {p1, v1, p2}, Lgw1/f;->S3(Lcom/bilibili/ogv/opbase/CommonCard;I)Lio/reactivex/rxjava3/disposables/c;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 563
    .line 564
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_23
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->U:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;->b()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ne v0, v2, :cond_24

    .line 576
    .line 577
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 578
    .line 579
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 582
    .line 583
    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->n5(Lcom/bilibili/ogv/opbase/CommonCard;ILcom/bilibili/ogv/opbase/k;)Lio/reactivex/rxjava3/disposables/c;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 588
    .line 589
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_24
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/g0;->X:Lcom/bilibili/ogv/operation/modular/modules/g0$a;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/g0$a;->b()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ne v0, v2, :cond_25

    .line 601
    .line 602
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/g0;

    .line 603
    .line 604
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 605
    .line 606
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 607
    .line 608
    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->n5(Lcom/bilibili/ogv/opbase/CommonCard;ILcom/bilibili/ogv/opbase/k;)Lio/reactivex/rxjava3/disposables/c;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 613
    .line 614
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_25
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/collectioninline/h;->H:Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;->b()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ne v0, v2, :cond_26

    .line 626
    .line 627
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/collectioninline/h;

    .line 628
    .line 629
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 630
    .line 631
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/ogv/operation/entrance/collectioninline/h;->Y4(Lcom/bilibili/ogv/opbase/CommonCard;I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_26
    sget-object v2, Ljw1/b;->e:Ljw1/b$a;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljw1/b$a;->b()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-ne v0, v2, :cond_27

    .line 643
    .line 644
    check-cast p1, Ljw1/b;

    .line 645
    .line 646
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 647
    .line 648
    invoke-virtual {p1, v1, p0, p2}, Ljw1/b;->J3(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_27
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->f:Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;->b()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne v0, v2, :cond_28

    .line 660
    .line 661
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;

    .line 662
    .line 663
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_28
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->b:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;->a()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-ne v0, v2, :cond_29

    .line 676
    .line 677
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;

    .line 678
    .line 679
    check-cast v1, Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 680
    .line 681
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->K3(Lcom/bilibili/ogv/bpf/uicomponent/a;)V

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_29
    sget-object v2, Lhw1/b;->e:Lhw1/b$a;

    .line 686
    .line 687
    invoke-virtual {v2}, Lhw1/b$a;->b()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ne v0, v2, :cond_2a

    .line 692
    .line 693
    check-cast p1, Lhw1/b;

    .line 694
    .line 695
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 696
    .line 697
    invoke-virtual {p1, v1}, Lhw1/b;->J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_2a
    sget-object v2, Lhw1/a;->e:Lhw1/a$a;

    .line 702
    .line 703
    invoke-virtual {v2}, Lhw1/a$a;->b()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ne v0, v2, :cond_2b

    .line 708
    .line 709
    check-cast p1, Lhw1/a;

    .line 710
    .line 711
    check-cast v1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 712
    .line 713
    invoke-virtual {p1, v1}, Lhw1/a;->J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_2b
    instance-of v2, p1, Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 718
    .line 719
    if-eqz v2, :cond_2c

    .line 720
    .line 721
    move-object v3, p1

    .line 722
    check-cast v3, Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 723
    .line 724
    :cond_2c
    if-nez v3, :cond_2d

    .line 725
    .line 726
    new-instance p1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string p2, "viewType "

    .line 732
    .line 733
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string p2, " not match"

    .line 740
    .line 741
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    const-string p2, "bangumi"

    .line 749
    .line 750
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_2d
    instance-of p1, v1, Lh01/c;

    .line 755
    .line 756
    if-eqz p1, :cond_2e

    .line 757
    .line 758
    check-cast v1, Lh01/c;

    .line 759
    .line 760
    invoke-virtual {v3, v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/f;->I3(Lh01/c;I)Lio/reactivex/rxjava3/disposables/a;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 765
    .line 766
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 767
    .line 768
    .line 769
    :cond_2e
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->c(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/homecard/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne p2, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne p2, v1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne p2, v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->g()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne p2, v1, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->k()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne p2, v1, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->f()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne p2, v1, :cond_9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne p2, v1, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne p2, v1, :cond_b

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->l()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p2, v0, :cond_c

    .line 105
    .line 106
    :goto_1
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/f;->i:Lcom/bilibili/ogv/operation/modular/modules/f$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->l:Lcom/bilibili/ogv/operation/modular/base/g0$e;

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ogv/operation/modular/modules/f$a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_c
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/guide/f;->f:Lcom/bilibili/ogv/operation/entrance/guide/f$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/f$a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne p2, v1, :cond_d

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move-object v2, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/entrance/guide/f$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/entrance/guide/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_d
    sget-object v0, Ldw1/a;->d:Ldw1/a$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ldw1/a$a;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne p2, v1, :cond_e

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    move-object v2, p0

    .line 169
    invoke-virtual/range {v0 .. v5}, Ldw1/a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Ldw1/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_e
    sget v0, Lcom/bilibili/ogv/operation/legacy/h;->d:I

    .line 176
    .line 177
    if-ne p2, v0, :cond_f

    .line 178
    .line 179
    sget-object p2, Lcom/bilibili/ogv/operation/legacy/h;->b:Lcom/bilibili/ogv/operation/legacy/h$a;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/operation/legacy/h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ogv/operation/legacy/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_f
    sget-object v0, Lfw1/b;->e:Lfw1/b$a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lfw1/b$a;->d()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne p2, v1, :cond_10

    .line 194
    .line 195
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    move-object v2, p0

    .line 203
    invoke-virtual/range {v0 .. v5}, Lfw1/b$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lfw1/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_10
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/b1;->g:Lcom/bilibili/ogv/operation/modular/modules/b1$b;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/b1$b;->b()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne p2, v1, :cond_11

    .line 216
    .line 217
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/bilibili/ogv/operation/modular/modules/b1$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/b1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_11
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/d;->h:Lcom/bilibili/ogv/operation/modular/modules/d$b;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/d$b;->b()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne p2, v1, :cond_12

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 240
    .line 241
    move-object v1, p1

    .line 242
    move-object v2, p0

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/d$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_12
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/n0;->e:I

    .line 250
    .line 251
    if-ne p2, v0, :cond_13

    .line 252
    .line 253
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/n0;->c:Lcom/bilibili/ogv/operation/modular/modules/n0$a;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 256
    .line 257
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/n0$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/n0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_13
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/k0;->e:Lcom/bilibili/ogv/operation/modular/modules/k0$a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/k0$a;->d()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne p2, v1, :cond_14

    .line 270
    .line 271
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 276
    .line 277
    move-object v1, p1

    .line 278
    move-object v2, p0

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/k0$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/k0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_14
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/g1;->e:I

    .line 286
    .line 287
    if-ne p2, v0, :cond_15

    .line 288
    .line 289
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/g1;->c:Lcom/bilibili/ogv/operation/modular/modules/g1$a;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 292
    .line 293
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/g1$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/g1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_15
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/m1;->e:I

    .line 300
    .line 301
    if-ne p2, v0, :cond_16

    .line 302
    .line 303
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/m1;->c:Lcom/bilibili/ogv/operation/modular/modules/m1$a;

    .line 304
    .line 305
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/ogv/operation/modular/modules/m1$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;)Lcom/bilibili/ogv/operation/modular/modules/m1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_16
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;->f()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x0

    .line 318
    if-ne p2, v1, :cond_18

    .line 319
    .line 320
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->i:Lsf3/a;

    .line 325
    .line 326
    if-eqz p2, :cond_17

    .line 327
    .line 328
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lg51/c;

    .line 333
    .line 334
    move-object v5, p2

    .line 335
    goto :goto_2

    .line 336
    :cond_17
    move-object v5, v2

    .line 337
    :goto_2
    new-instance v6, Lcom/bilibili/ogv/operation/modular/base/b0;

    .line 338
    .line 339
    invoke-direct {v6, p0}, Lcom/bilibili/ogv/operation/modular/base/b0;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 340
    .line 341
    .line 342
    move-object v1, p1

    .line 343
    move-object v2, p0

    .line 344
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;->c(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lg51/c;Lsf3/l;)Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_18
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->o:Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;->f()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne p2, v1, :cond_1a

    .line 357
    .line 358
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->i:Lsf3/a;

    .line 363
    .line 364
    if-eqz p2, :cond_19

    .line 365
    .line 366
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    move-object v2, p2

    .line 371
    check-cast v2, Lg51/c;

    .line 372
    .line 373
    :cond_19
    move-object v5, v2

    .line 374
    move-object v1, p1

    .line 375
    move-object v2, p0

    .line 376
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;->c(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lg51/c;)Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_1a
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/v0;->h:I

    .line 383
    .line 384
    if-ne p2, v0, :cond_1b

    .line 385
    .line 386
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/v0;->f:Lcom/bilibili/ogv/operation/modular/modules/v0$a;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 391
    .line 392
    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/v0$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/v0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_1b
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/d1;->j:I

    .line 399
    .line 400
    if-ne p2, v0, :cond_1c

    .line 401
    .line 402
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/d1;->h:Lcom/bilibili/ogv/operation/modular/modules/d1$a;

    .line 403
    .line 404
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 409
    .line 410
    move-object v2, p1

    .line 411
    move-object v3, p0

    .line 412
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogv/operation/modular/modules/d1$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/d1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_1c
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/j1;->m:I

    .line 419
    .line 420
    if-ne p2, v0, :cond_1d

    .line 421
    .line 422
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/j1;->k:Lcom/bilibili/ogv/operation/modular/modules/j1$a;

    .line 423
    .line 424
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 427
    .line 428
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 429
    .line 430
    invoke-interface {p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 435
    .line 436
    move-object v2, p1

    .line 437
    move-object v3, p0

    .line 438
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ogv/operation/modular/modules/j1$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/j1;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1d
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/e;->e:I

    .line 445
    .line 446
    if-ne p2, v0, :cond_1e

    .line 447
    .line 448
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/e;->c:Lcom/bilibili/ogv/operation/modular/modules/e$a;

    .line 449
    .line 450
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p2, p1, p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/e$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/e;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1e
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/h0;->g:Lcom/bilibili/ogv/operation/modular/modules/h0$b;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/h0$b;->b()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ne p2, v1, :cond_1f

    .line 465
    .line 466
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 471
    .line 472
    move-object v1, p1

    .line 473
    move-object v2, p0

    .line 474
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/h0$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/h0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->q:Lcom/bilibili/ogv/operation/modular/modules/h0;

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_1f
    sget v0, Lgw1/f;->x:I

    .line 483
    .line 484
    if-ne p2, v0, :cond_20

    .line 485
    .line 486
    sget-object v1, Lgw1/f;->v:Lgw1/f$a;

    .line 487
    .line 488
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 495
    .line 496
    move-object v2, p1

    .line 497
    move-object v3, p0

    .line 498
    invoke-virtual/range {v1 .. v7}, Lgw1/f$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lgw1/f;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_20
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->U:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;->b()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-ne p2, v1, :cond_21

    .line 511
    .line 512
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 513
    .line 514
    invoke-interface {p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v8, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->l:Lcom/bilibili/ogv/operation/modular/base/g0$e;

    .line 525
    .line 526
    move-object v1, p1

    .line 527
    move-object v2, p0

    .line 528
    move-object v4, p0

    .line 529
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_21
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/g0;->X:Lcom/bilibili/ogv/operation/modular/modules/g0$a;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/g0$a;->b()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ne p2, v1, :cond_22

    .line 542
    .line 543
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 544
    .line 545
    invoke-interface {p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v8, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->l:Lcom/bilibili/ogv/operation/modular/base/g0$e;

    .line 556
    .line 557
    move-object v1, p1

    .line 558
    move-object v2, p0

    .line 559
    move-object v4, p0

    .line 560
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/g0$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/g0;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_22
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/g;->b:I

    .line 567
    .line 568
    if-ne p2, v0, :cond_23

    .line 569
    .line 570
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/g;->a:Lcom/bilibili/ogv/operation/modular/modules/g$a;

    .line 571
    .line 572
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/operation/modular/modules/g$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ogv/operation/modular/modules/g;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_23
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/collectioninline/h;->H:Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;->b()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-ne p2, v1, :cond_24

    .line 585
    .line 586
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 587
    .line 588
    invoke-interface {p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v8, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->s:Lcom/bilibili/ogv/operation/modular/base/g0$d;

    .line 599
    .line 600
    move-object v1, p1

    .line 601
    move-object v2, p0

    .line 602
    move-object v4, p0

    .line 603
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbw1/a$a;)Lcom/bilibili/ogv/operation/entrance/collectioninline/h;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_24
    sget-object v0, Ljw1/b;->e:Ljw1/b$a;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljw1/b$a;->b()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne p2, v1, :cond_25

    .line 616
    .line 617
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, p1, p0, p2, v1}, Ljw1/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;)Ljw1/b;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_25
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->f:Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;->b()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-ne p2, v1, :cond_26

    .line 634
    .line 635
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 640
    .line 641
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 642
    .line 643
    invoke-interface {p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object v1, p1

    .line 648
    move-object v2, p0

    .line 649
    move-object v6, p0

    .line 650
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto :goto_3

    .line 655
    :cond_26
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->b:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;->a()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-ne p2, v1, :cond_27

    .line 662
    .line 663
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 664
    .line 665
    invoke-interface {p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    goto :goto_3

    .line 674
    :cond_27
    sget-object v0, Lhw1/b;->e:Lhw1/b$a;

    .line 675
    .line 676
    invoke-virtual {v0}, Lhw1/b$a;->b()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-ne p2, v1, :cond_28

    .line 681
    .line 682
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 687
    .line 688
    move-object v1, p1

    .line 689
    move-object v2, p0

    .line 690
    move-object v6, p0

    .line 691
    invoke-virtual/range {v0 .. v6}, Lhw1/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;)Lhw1/b;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    goto :goto_3

    .line 696
    :cond_28
    sget-object v0, Lhw1/a;->e:Lhw1/a$a;

    .line 697
    .line 698
    invoke-virtual {v0}, Lhw1/a$a;->b()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-ne p2, v1, :cond_29

    .line 703
    .line 704
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->d:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->r:Lcom/bilibili/ogv/opbase/k;

    .line 709
    .line 710
    move-object v1, p1

    .line 711
    move-object v2, p0

    .line 712
    move-object v6, p0

    .line 713
    invoke-virtual/range {v0 .. v6}, Lhw1/a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;Lcom/bilibili/ogv/operation/legacy/k;)Lhw1/a;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    goto :goto_3

    .line 718
    :cond_29
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/f;->i:Lcom/bilibili/ogv/operation/modular/modules/f$a;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 725
    .line 726
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->g:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->l:Lcom/bilibili/ogv/operation/modular/base/g0$e;

    .line 735
    .line 736
    move-object v3, p0

    .line 737
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ogv/operation/modular/modules/f$a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    :goto_3
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->o:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/base/j0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La80/c;->f()La80/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La80/c;->p(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgx1/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgx1/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lgx1/m;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/bilibili/ogv/operation/inlineplayer2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/a;->E4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->c:Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->k1()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/bilibili/inline/card/d;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/f;->K3()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final p1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/RecommendModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "follow"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_1
    check-cast v0, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v6, v4, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    check-cast v4, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v4, v2

    .line 79
    :goto_3
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v4, v2

    .line 87
    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v3, -0x1

    .line 98
    :goto_5
    if-ne v3, v5, :cond_8

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->m2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/opbase/CommonCard;->o2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 155
    .line 156
    sget-object v1, Lfw1/b;->e:Lfw1/b$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lfw1/b$a;->d()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 175
    .line 176
    sget v1, Lcom/bilibili/ogv/operation/modular/modules/g;->b:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_8
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->m:Lcom/bilibili/ogv/operation/modular/base/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/j0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs synthetic rn(Lcom/bilibili/ogv/opbase/CommonCard;I[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/legacy/j;->a(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;I[Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(ILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "view_auto_play_container"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lgw1/f;->x:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v1, Lcom/bilibili/ogv/operation/entrance/collectioninline/h;->H:Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/collectioninline/h$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    instance-of p1, p2, Lgw1/a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lgw1/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, p3}, Lgw1/a;->o0(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public t7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v4, Lcom/bilibili/ogv/operation/modular/modules/j1;->m:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, -0x1

    .line 46
    :goto_1
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final w1(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->u1()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "bangumi-tab"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->t1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public x1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/opbase/CommonCard;->S1(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/opbase/RecommendModule;->Q(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/base/g0;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0;->p:[Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/a0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/a0;-><init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
