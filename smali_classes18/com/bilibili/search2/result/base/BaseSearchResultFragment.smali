.class public abstract Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/BaseSearchResultFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        ">",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0008*\u0002\u00a4\u0001\u0008&\u0018\u0000 \u00a9\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00aa\u0001B\u0013\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u001f\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u0090\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u000f\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001dH\u0016J\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0006H&J\'\u0010\'\u001a\u00020\u00062\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u001fH&J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001fH\u0014J\u0008\u00109\u001a\u00020\u0006H\u0016J\u0010\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u00010\u0010J\u0008\u0010<\u001a\u00020\u001fH\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0018\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u000eH\u0016J\u000e\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BJ\u0012\u0010E\u001a\u00020\u00062\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u0000R\u0014\u0010H\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010r\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR&\u0010z\u001a\u0006\u0012\u0002\u0008\u00030s8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001b\u0010\u0005\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010\rR\u001e\u0010\u0082\u0001\u001a\u00020~8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010|\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001RE\u0010\u008b\u0001\u001a\u000b\u0012\u0004\u0012\u00020k\u0018\u00010\u0083\u00012\u0010\u0010\u0084\u0001\u001a\u000b\u0012\u0004\u0012\u00020k\u0018\u00010\u0083\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u0091\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010G\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010|\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\'\u0010\u009b\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u0002\u0010N\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u009f\u0001\u001a\u0015\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a3\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a0\u0001\u0010N\u001a\u0006\u0008\u00a1\u0001\u0010\u0098\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009a\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment;",
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "T",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "viewModel",
        "Lgf3/s;",
        "Ix",
        "(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V",
        "Lcom/bilibili/search2/result/base/h;",
        "event",
        "Kx",
        "By",
        "()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "",
        "cy",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "hy",
        "",
        "logString",
        "dy",
        "Cy",
        "Lcom/bilibili/search2/result/base/d;",
        "state",
        "xy",
        "Lcom/bilibili/search2/result/base/e;",
        "uy",
        "",
        "it",
        "Lx",
        "(Ljava/lang/Boolean;)V",
        "Ay",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "allResultList",
        "qy",
        "(Ljava/util/List;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V",
        "yy",
        "ay",
        "vy",
        "showLoading",
        "hideLoading",
        "v1",
        "wy",
        "showFooterLoading",
        "ty",
        "ry",
        "showFooterLoadError",
        "sy",
        "reset",
        "loadData",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onDestroyView",
        "dropDownMenuHead",
        "zy",
        "Mx",
        "h0",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "ey",
        "",
        "page",
        "gy",
        "Nx",
        "G",
        "Z",
        "needCommonItemDecoration",
        "H",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/search2/result/base/l;",
        "I",
        "Lkotlinx/coroutines/flow/h;",
        "Px",
        "()Lkotlinx/coroutines/flow/h;",
        "intents",
        "Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;",
        "J",
        "Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;",
        "getMLoading",
        "()Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;",
        "ly",
        "(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V",
        "mLoading",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "K",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Tx",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "my",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "mLoadingView",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "Vx",
        "()Landroid/widget/TextView;",
        "oy",
        "(Landroid/widget/TextView;)V",
        "mRetry",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ux",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "ny",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRecyclerView",
        "Lcom/bilibili/search2/result/base/n;",
        "N",
        "Lcom/bilibili/search2/result/base/n;",
        "Rx",
        "()Lcom/bilibili/search2/result/base/n;",
        "jy",
        "(Lcom/bilibili/search2/result/base/n;)V",
        "mAdapter",
        "O",
        "Lgf3/h;",
        "Zx",
        "Lcom/bilibili/app/comm/list/common/widget/m;",
        "P",
        "Xx",
        "()Lcom/bilibili/app/comm/list/common/widget/m;",
        "referenceOwner",
        "Lcom/bilibili/exposer/b;",
        "<set-?>",
        "Q",
        "Lcom/bilibili/app/comm/list/common/widget/a;",
        "Sx",
        "()Lcom/bilibili/exposer/b;",
        "ky",
        "(Lcom/bilibili/exposer/b;)V",
        "mExposeClient",
        "R",
        "Ox",
        "()Z",
        "setCurrentVisible",
        "(Z)V",
        "currentVisible",
        "Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
        "S",
        "Yx",
        "()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;",
        "searchResultAllViewModel",
        "Wx",
        "()I",
        "py",
        "(I)V",
        "mainAppBarHeight",
        "Lkotlin/Function2;",
        "U",
        "Lsf3/p;",
        "onAppTabOffsetChangeListener",
        "V",
        "Qx",
        "iy",
        "lastHeight",
        "com/bilibili/search2/result/base/BaseSearchResultFragment$b",
        "W",
        "Lcom/bilibili/search2/result/base/BaseSearchResultFragment$b;",
        "loadingViewListener",
        "<init>",
        "X",
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
.field public static final X:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$a;

.field static final synthetic Y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

.field public K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Landroid/widget/TextView;

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Lcom/bilibili/search2/result/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/base/n<",
            "*>;"
        }
    .end annotation
.end field

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lcom/bilibili/app/comm/list/common/widget/a;

.field private R:Z

.field private final S:Lgf3/h;

.field private T:I

.field private final U:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private final W:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mExposeClient"

    .line 7
    .line 8
    const-string v3, "getMExposeClient()Lcom/bilibili/exposer/ExposeClient;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Y:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->X:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->G:Z

    const-string p1, "BaseSearchResultFragment"

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->I:Lkotlinx/coroutines/flow/h;

    .line 5
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModel$2;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModel$2;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->O:Lgf3/h;

    .line 6
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$referenceOwner$2;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$referenceOwner$2;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->P:Lgf3/h;

    .line 7
    new-instance p1, Lcom/bilibili/app/comm/list/common/widget/a;

    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Xx()Lcom/bilibili/app/comm/list/common/widget/m;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Q:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 8
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$searchResultAllViewModel$2;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$searchResultAllViewModel$2;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->S:Lgf3/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->T:I

    .line 9
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->U:Lsf3/p;

    .line 10
    new-instance p1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$b;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$b;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->W:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$b;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;-><init>(Z)V

    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Jx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic Dy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->H3(Lcom/bilibili/search2/result/base/l;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->fy(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Lcom/bilibili/search2/result/base/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Kx(Lcom/bilibili/search2/result/base/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Dy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lcom/bilibili/search2/result/base/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ix(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/search2/result/base/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/search2/result/base/c;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

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
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "dispatchEvent mRecyclerView is null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final Jx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$computeFirstScreen$1$1$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, p1, p2, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$computeFirstScreen$1$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Kx(Lcom/bilibili/search2/result/base/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dispatchEvent "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ay(Lcom/bilibili/search2/result/base/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "dispatchEvent noting to do "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final Yx()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final fy(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract Ay()V
.end method

.method public abstract By()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public Cy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewModelsObserve "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->dy(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->I:Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$2;->INSTANCE:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$2;

    .line 45
    .line 46
    new-instance v4, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$4;->INSTANCE:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$4;

    .line 62
    .line 63
    new-instance v4, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->r3()Lkotlinx/coroutines/flow/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$6;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$6;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$7;->INSTANCE:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$7;

    .line 90
    .line 91
    new-instance v4, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$8;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$8;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$9;->INSTANCE:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$9;

    .line 105
    .line 106
    new-instance v4, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$10;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$10;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->f(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$11;->INSTANCE:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$11;

    .line 119
    .line 120
    new-instance v4, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$12;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$12;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/extension/FlowExtKt;->c(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;Lkotlin/reflect/KProperty1;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public Lx(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Mx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loh/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Loh/a;

    .line 10
    .line 11
    invoke-interface {v0}, Loh/a;->Mc()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Loh/a;->isExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final Nx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0}, Lz52/b;->getPvExtra()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Px()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/search2/result/base/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->I:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final Rx()Lcom/bilibili/search2/result/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/search2/result/base/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->N:Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Sx()Lcom/bilibili/exposer/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Q:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Y:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/exposer/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Tx()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoadingView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Ux()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRetry"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Wx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->T:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Xx()Lcom/bilibili/app/comm/list/common/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/widget/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 8
    .line 9
    return-object v0
.end method

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

.method public ay(Lcom/bilibili/search2/result/base/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cy()I
    .locals 3

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
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public final dy(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ":: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ey(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
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

.method public final gy(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lz52/b;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0}, Lz52/b;->getPvExtra()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Mx()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->f3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Vx()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->wy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Tx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Tx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->V:I

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0x55

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Tx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    int-to-float v3, v0

    .line 54
    const v4, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    int-to-float v4, v1

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float v4, v4, v5

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->cy()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v3, v4

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-static {v2, v3}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Tx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->H:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "parentViewHeight "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", loadingHeight "

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " loadingOffset() "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->cy()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " instance "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final iy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final jy(Lcom/bilibili/search2/result/base/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->N:Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    return-void
.end method

.method public final ky(Lcom/bilibili/exposer/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Q:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Y:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract loadData(Z)V
.end method

.method public final ly(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final my(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final ny(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->U:Lsf3/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ny(Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhl/f;->q3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->my(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Tx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->W:Lcom/bilibili/search2/result/base/BaseSearchResultFragment$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->hy()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Cy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v0, p2, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p2, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->U:Lsf3/p;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->iy(Lsf3/p;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->e(F)Lcom/bilibili/exposer/e$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/bilibili/exposer/e$b;->j(Lc11/f;)Lcom/bilibili/exposer/e$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, La11/h;

    .line 90
    .line 91
    invoke-direct {v0}, La11/h;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ky(Lcom/bilibili/exposer/b;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$c;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$c;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->G:Z

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 118
    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v2, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$d;

    .line 132
    .line 133
    invoke-direct {v2, p2, v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$d;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Vx()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance p2, Lcom/bilibili/search2/result/base/b;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/base/b;-><init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final oy(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final py(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public qy(Ljava/util/List;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->A3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1, v3}, Lcom/bilibili/search2/result/base/n;->q1(Ljava/util/List;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->yy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/n;->X0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public ry()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/n;->s1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/exposer/b;->l(Lcom/bilibili/exposer/b;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 28
    .line 29
    .line 30
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

.method public showFooterLoadError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/n;->r1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lrh/f;->f:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showFooterLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/n;->t1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showLoading()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Vx()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->u3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;Landroidx/lifecycle/w;Ljava/util/List;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public sy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/n;->u1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lrh/f;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Rx()Lcom/bilibili/search2/result/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bilibili/search2/result/base/n;->w1(Lcom/bilibili/search2/result/base/n;Ljava/lang/Integer;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uy(Lcom/bilibili/search2/result/base/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->o3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Vx()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public vy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->s:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lrh/f;->g:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->o3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Vx()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->hy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public wy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->J:Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;->m3(Lcom/bilibili/app/comm/list/widget/SearchLoadingImageView;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Vx()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public xy(Lcom/bilibili/search2/result/base/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final yy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->A3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/search2/result/base/l$e;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/search2/result/base/e$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/search2/result/base/e$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/l$e;-><init>(Lcom/bilibili/search2/result/base/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->H3(Lcom/bilibili/search2/result/base/l;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ix(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/bilibili/search2/result/base/l$e;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/search2/result/base/e$d;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/search2/result/base/e$d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/base/l$e;-><init>(Lcom/bilibili/search2/result/base/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->H3(Lcom/bilibili/search2/result/base/l;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final zy(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Yx()Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll;->refreshFunctionTwoEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method
