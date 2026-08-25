.class public abstract Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;,
        Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$b;,
        Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0099\u0001\u009a\u0001\u009b\u0001B\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J \u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000cH\u0014J \u0010#\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0014J \u0010$\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000cH\u0014J\u0012\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0012\u00101\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u0006H\u0004J\u0008\u00102\u001a\u00020\u0008H\u0004J\u0008\u00103\u001a\u00020\u0008H\u0004J\u0010\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0006H\u0004J\u0008\u00106\u001a\u00020\u0008H\u0004J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0006H\u0004J\u0008\u00109\u001a\u00020\u0008H\u0004J\u0008\u0010;\u001a\u00020:H\u0016J\u0014\u0010?\u001a\u00060>R\u00020\u00002\u0006\u0010=\u001a\u00020<H$J\u0008\u0010A\u001a\u00020@H$J\u0008\u0010B\u001a\u00020\u0008H$J\u0010\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020CH$J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010D\u001a\u00020CH$R\u001f\u0010K\u001a\u00060>R\u00020\u00008DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010\\\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010U\"\u0004\u0008[\u0010WR\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010n\u001a\u00020h8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010Y\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR2\u0010w\u001a\u0012\u0012\u0004\u0012\u00020!0oj\u0008\u0012\u0004\u0012\u00020!`p8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010~\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R%\u0010\u0082\u0001\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010y\u001a\u0005\u0008\u0080\u0001\u0010{\"\u0005\u0008\u0081\u0001\u0010}R%\u00107\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010y\u001a\u0005\u0008\u0084\u0001\u0010{\"\u0005\u0008\u0085\u0001\u0010}R%\u00104\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010y\u001a\u0005\u0008\u0087\u0001\u0010{\"\u0005\u0008\u0088\u0001\u0010}R\u0018\u0010\u008a\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010RR\u0018\u0010\u008c\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010RR-\u0010\u0091\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010C0\u008d\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010C`\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;",
        "Lnt3/e$a;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Landroid/view/View;",
        "v",
        "",
        "Vx",
        "Lgf3/s;",
        "Ix",
        "isLoading",
        "jy",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "Jx",
        "Kx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "onOffsetChanged",
        "onDestroyView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "video",
        "iy",
        "Lzc/b;",
        "item",
        "gy",
        "hy",
        "Landroid/view/ViewGroup;",
        "parent",
        "addLoadingView",
        "showLoading",
        "showErrorTips",
        "hideLoading",
        "showEmptyTips",
        "onActivityCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onRefresh",
        "Wx",
        "Yx",
        "Zx",
        "hasPrev",
        "ny",
        "my",
        "hasNext",
        "ly",
        "ky",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "itemCallback",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        "ay",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "cy",
        "dy",
        "",
        "location",
        "ey",
        "fy",
        "G",
        "Lgf3/h;",
        "Px",
        "()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        "innerAdapter",
        "Lnt3/c;",
        "H",
        "Sx",
        "()Lnt3/c;",
        "outerAdapter",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;",
        "I",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;",
        "Lx",
        "()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;",
        "setFooterLoading",
        "(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;)V",
        "footerLoading",
        "J",
        "Ox",
        "setHeaderLoading",
        "headerLoading",
        "K",
        "Landroid/view/View;",
        "loadingView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "L",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "loadingAnimView",
        "Landroid/widget/TextView;",
        "M",
        "Landroid/widget/TextView;",
        "loadMessage",
        "",
        "N",
        "Rx",
        "()J",
        "setMid",
        "(J)V",
        "mid",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "O",
        "Ljava/util/ArrayList;",
        "Qx",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "items",
        "P",
        "Z",
        "Tx",
        "()Z",
        "oy",
        "(Z)V",
        "isLoadingNext",
        "Q",
        "Ux",
        "py",
        "isLoadingPrev",
        "R",
        "Mx",
        "setHasNext",
        "S",
        "Nx",
        "setHasPrev",
        "T",
        "cardNum",
        "U",
        "showFollowGuideOffset",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "V",
        "Ljava/util/HashSet;",
        "reportedSet",
        "Landroid/graphics/Rect;",
        "W",
        "Landroid/graphics/Rect;",
        "tempRect",
        "<init>",
        "()V",
        "X",
        "a",
        "b",
        "c",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$b;

.field public static final Y:I


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

.field private J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

.field private K:Landroid/view/View;

.field private L:Lcom/airbnb/lottie/LottieAnimationView;

.field private M:Landroid/widget/TextView;

.field private N:J

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzc/b;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private final V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->X:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$outerAdapter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$outerAdapter$2;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->H:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->R:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->V:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->W:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->qy(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->U:I

    .line 2
    .line 3
    return-void
.end method

.method private final Ix()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-class v3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bilibili/app/provider/z0;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_3
    check-cast v3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v1, v4, :cond_a

    .line 51
    .line 52
    if-ne v2, v4, :cond_5

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_5
    if-gt v2, v1, :cond_a

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "report viewHolder tag="

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "AuthorVideosV2"

    .line 89
    .line 90
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-direct {p0, v5}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Vx(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lnt3/c;->Y0()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v5, v6

    .line 115
    if-ltz v5, :cond_9

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v5, v6, :cond_9

    .line 124
    .line 125
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lzc/b;

    .line 132
    .line 133
    instance-of v6, v5, Lzc/a;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    check-cast v5, Lzc/a;

    .line 138
    .line 139
    invoke-virtual {v5}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->V:Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object v7, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->V:Ljava/util/HashSet;

    .line 154
    .line 155
    iget-object v7, v5, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, v3, v5}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->iy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p0, v4, v3, v5}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->gy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lzc/b;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    if-eq v2, v1, :cond_a

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    :goto_3
    return-void
.end method

.method private final Jx()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lzc/b;

    .line 20
    .line 21
    instance-of v3, v3, Lzc/a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    instance-of v0, v1, Lzc/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, Lzc/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    return-object v2
.end method

.method private final Kx()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lzc/b;

    .line 24
    .line 25
    instance-of v3, v3, Lzc/a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    instance-of v0, v1, Lzc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Lzc/a;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    return-object v2
.end method

.method private final Vx(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

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
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->W:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->W:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic Xx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Wx(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadFirst"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final jy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "loadingAnimView"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    invoke-static {p1, v1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_2
    const-string v2, "br_loading.json"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_8
    sget v2, Lod/d;->I1:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    move-object v1, p1

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private static final qy(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Lx()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Mx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Nx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Ox()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Px()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Qx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Rx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final Sx()Lnt3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Tx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Ux()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Wx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showLoading()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->dy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final Yx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Kx()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method protected final Zx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Jx()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->fy(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnc/l;->Y:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "loadingView"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    sget v3, Lnc/k;->Z3:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    sget v3, Lnc/k;->X3:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->M:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v4, -0x2

    .line 73
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v5, 0x42a00000    # 80.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    const/16 v4, 0x31

    .line 89
    .line 90
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_3
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method protected abstract ay(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
.end method

.method protected abstract cy()Landroidx/recyclerview/widget/RecyclerView$n;
.end method

.method protected abstract dy()V
.end method

.method protected abstract ey(Ljava/lang/String;)V
.end method

.method protected abstract fy(Ljava/lang/String;)V
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected gy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lzc/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideLoading()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const-string v1, "loadingAnimView"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->M:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "loadMessage"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "loadingView"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v2, v0

    .line 63
    :goto_0
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method protected hy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected iy(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ky()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->hideLoading()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final ly(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->R:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->hideLoading()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final my()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->hideLoading()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected final ny(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->S:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->hideLoading()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->attentionTip:Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;->cardNum:I

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->T:I

    .line 27
    .line 28
    :cond_0
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
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const-string v1, "mid"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->N:J

    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/app/provider/z0;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Sc(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lnt3/c;->d1(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->R:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->S:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showEmptyTips()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Xx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Xx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->cy()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/app/provider/z0;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->tb(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$onViewCreated$manager$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$onViewCreated$manager$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$onViewCreated$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;-><init>(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$onViewCreated$4;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$onViewCreated$4;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;-><init>(Landroid/view/ViewGroup;Lsf3/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final oy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final py(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "loadingView"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    .line 37
    sget v1, Lod/d;->v2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 43
    .line 44
    sget v1, Lod/e;->B:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public showErrorTips()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->jy(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->M:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "loadMessage"

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    sget v3, Lnc/n;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :goto_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/y;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/y;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public showLoading()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->I:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->J:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->K:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->jy(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->M:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "loadMessage"

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    sget v3, Lnc/n;->f0:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method
