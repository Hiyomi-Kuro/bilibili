.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;
.super Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u0093\u0001\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u0002:\u0002\u00a2\u0001B\t\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0003J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J \u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u001c\u0010&\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002J\n\u0010/\u001a\u0004\u0018\u00010.H\u0002J\u0008\u00100\u001a\u00020\u0003H\u0002J\u0008\u00102\u001a\u000201H\u0002J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0002J\u0008\u00106\u001a\u00020\u0003H\u0002J\u0008\u00107\u001a\u00020\u0003H\u0002J\u0008\u00108\u001a\u00020\u0003H\u0002J\u0011\u0010:\u001a\u0002012\u0006\u00109\u001a\u00020\u001aH\u0096\u0001J$\u0010A\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010B\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010C\u001a\u00020\u00032\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0016J\"\u0010L\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00122\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016J\u0006\u0010M\u001a\u00020\u0003J\u0008\u0010N\u001a\u00020\u0003H\u0016J\u0008\u0010O\u001a\u00020\u0003H\u0016J\u0006\u0010P\u001a\u00020\u0003J\u0008\u0010Q\u001a\u000201H\u0016J\u0006\u0010R\u001a\u00020\u0003J\u0012\u0010U\u001a\u00020\u00032\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010V\u001a\u00020\u0003H\u0016J\u0008\u0010W\u001a\u00020\u0003H\u0016J\n\u0010X\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010Y\u001a\u000201R\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00180^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010k\u001a\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u007fR\u001e\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002030^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010`R\"\u0010\u0088\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010uR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010gR\u0018\u0010\u0092\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010gR\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;",
        "Lgf3/s;",
        "py",
        "Landroid/content/Context;",
        "context",
        "Dy",
        "Ny",
        "Iy",
        "Ey",
        "Landroid/view/View;",
        "view",
        "az",
        "zy",
        "Ly",
        "Gy",
        "Fy",
        "",
        "tabIndex",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
        "status",
        "gz",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tabName",
        "Wy",
        "Vy",
        "padding",
        "ny",
        "ty",
        "Py",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;",
        "oldTips",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
        "newTips",
        "Ty",
        "sy",
        "yy",
        "Zy",
        "xy",
        "Landroid/widget/TextView;",
        "tv",
        "my",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;",
        "ry",
        "Yy",
        "",
        "Oy",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Sy",
        "ie",
        "dm",
        "dz",
        "path",
        "cf",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onActivityCreated",
        "onResume",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "qy",
        "Mb",
        "Q2",
        "Qy",
        "Gx",
        "Xy",
        "Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;",
        "listener",
        "vg",
        "onPause",
        "onDestroy",
        "mq",
        "oy",
        "Lso2/r5;",
        "M",
        "Lso2/r5;",
        "binding",
        "Ljava/util/ArrayList;",
        "N",
        "Ljava/util/ArrayList;",
        "fragments",
        "",
        "O",
        "[Ljava/lang/String;",
        "titles",
        "P",
        "Z",
        "isInitialized",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;",
        "Q",
        "Lgf3/h;",
        "uy",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;",
        "igvViewModel",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;",
        "R",
        "vy",
        "()Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;",
        "operateTipsViewModel",
        "S",
        "I",
        "mVideoProgress",
        "T",
        "mDefaultShowItem",
        "Lyp2/a;",
        "U",
        "Lyp2/a;",
        "mBiliUpperAlbumPresenter",
        "Lvh2/a$a;",
        "V",
        "Lvh2/a$a;",
        "mContractVideoSelected",
        "W",
        "mContractAlbumClicked",
        "X",
        "contractGotoEditIntelligence",
        "Y",
        "mOrderList",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "mSingleSelected",
        "a0",
        "mDefaultTabIndex",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;",
        "b0",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;",
        "topOperateTipsManager",
        "c0",
        "isAnalysisStep3AlreadyReported",
        "p0",
        "isAnalysisStep4AlreadyReported",
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d",
        "r0",
        "Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;",
        "onAlbumClickListener",
        "Lkotlinx/coroutines/p1;",
        "v0",
        "Lkotlinx/coroutines/p1;",
        "timerJob",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "wy",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "vm",
        "<init>",
        "()V",
        "b1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;

.field private static final g1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic L:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

.field private M:Lso2/r5;

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final O:[Ljava/lang/String;

.field private P:Z

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private S:I

.field private T:I

.field private U:Lyp2/a;

.field private V:Lvh2/a$a;

.field private W:Lvh2/a$a;

.field private X:Lvh2/a$a;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private Z:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private a0:I

.field private b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

.field private c0:Z

.field private p0:Z

.field private final r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;

.field private v0:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b1:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->g1:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;->T0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d$a;->a()Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->L:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$igvViewModel$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$igvViewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Q:Lgf3/h;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$operateTipsViewModel$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$operateTipsViewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->R:Lgf3/h;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Y:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->a0:I

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;

    .line 62
    .line 63
    return-void
.end method

.method private static final Ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->S3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialFrom:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->U:Lyp2/a;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->orderList:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v4, p1}, Lyp2/a;->i(Ljava/util/List;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bilibili/upper/util/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final By(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lso2/r5;->G:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/base/y;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "display_submission_tip1"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final Cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Oy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Mb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Q2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Dy(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ldo2/i;->c6:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Ldo2/i;->l6:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 24
    .line 25
    sget v1, Ldo2/i;->k6:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method private final Ey()V
    .locals 4

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
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    const-string v2, "key_default_display_item"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->T:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final Fy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->g1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x3()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->a4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Z3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v0, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->V3(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->M3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->I3()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;

    .line 73
    .line 74
    invoke-direct {v2, v6, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->P3()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/lifecycle/g0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$3$1;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$3$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->X3()Landroidx/lifecycle/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$4;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$4;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$5;

    .line 177
    .line 178
    invoke-direct {v2, v6, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initMediaAnalysis$1$5;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final Gy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Fy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->U4(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->P:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 30
    .line 31
    const/16 v4, 0x44

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;->a(ILcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 45
    .line 46
    const/16 v4, 0x22

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;->a(ILcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->r0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$d;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 60
    .line 61
    const/16 v4, 0x33

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$a;->a(ILcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio2/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "binding"

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_0
    iget-object v1, v1, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_1
    iget-object v1, v1, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 108
    .line 109
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_2
    iget-object v1, v1, Lso2/r5;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 126
    .line 127
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$c;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->p0(Lcom/bilibili/upper/widget/BiliTabLayout$b;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j4()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_3
    iget-object v1, v1, Lso2/r5;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 154
    .line 155
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/j0;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/j0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->q0(Lcom/bilibili/upper/widget/BiliTabLayout$c;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_5
    iget-object v1, v1, Lso2/r5;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v2

    .line 181
    :cond_6
    iget-object v4, v4, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->setupTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ty()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v4, v2

    .line 198
    :cond_7
    iget-object v4, v4, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    move-object v2, v4

    .line 212
    :goto_0
    iget-object v2, v2, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio2/c;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ry()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->xt()V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-nez v1, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, v2, v1

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    const-string v2, ""

    .line 247
    .line 248
    :cond_a
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Wy(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method private static final Hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getTitleView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->my(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Iy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->vy()Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->n3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initOperateTips$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initOperateTips$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->m3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initOperateTips$1$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$initOperateTips$1$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$e;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 48
    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_0
    iget-object v0, v0, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/g0;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/g0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->setOnHeightChangedListener(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->vy()Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->l3()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_1
    invoke-direct {v0, v3, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;-><init>(Lso2/r5;Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->V(Lcom/bilibili/upper/comm/tips/Banner;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->z()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j5(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p4()Landroidx/lifecycle/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->P3()Landroidx/lifecycle/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/h0;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/h0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static final Jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;I)V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ny(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ny(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final Ky(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->C(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Ly()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "display_submission_tip1"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "binding"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    iget-object v1, v1, Lso2/r5;->G:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r4()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s4()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    :goto_1
    iget-object v0, v2, Lso2/r5;->G:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget v0, Ldo2/i;->K7:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :cond_5
    iget-object v4, v4, Lso2/r5;->L:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v2, v0

    .line 118
    :goto_2
    iget-object v0, v2, Lso2/r5;->L:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/f0;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/f0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->sy()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method private static final My(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->sy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "binding"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    iget-object p2, p2, Lso2/r5;->G:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/base/y;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "display_submission_tip1"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v2 .. v7}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Xy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Iy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->By(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->U:Lyp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public static synthetic Px(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lzp2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ry(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lzp2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->a0:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->vy()Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->n3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;->getMaterialIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;->getCreativeBanners()Lcom/bilibili/upper/comm/tips/CreativeBanners;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->a0:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "binding"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :goto_1
    iget-object v0, v1, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ty()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->fz(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->bz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ry(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lzp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->c4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Z:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Q2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ez(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Py()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;->getCreativeBanners()Lcom/bilibili/upper/comm/tips/CreativeBanners;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/tips/CreativeBanners;->getBanners()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/upper/comm/tips/Banner;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o4()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j5(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/Banner;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i5(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/Banner;->getSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w5(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/Banner;->getSubType()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x5(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->V(Lcom/bilibili/upper/comm/tips/Banner;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j5(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->b0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    :cond_6
    const-string p2, "0"

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i5(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p4()Landroidx/lifecycle/g0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G3()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_9
    const-string p2, "binding"

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/Banner;->isDataRight()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v5, :cond_d

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    :cond_a
    iget-object v2, v2, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 191
    .line 192
    invoke-static {v2, v0, v5, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->m(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;Lsf3/a;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    :cond_b
    iget-object v2, v2, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;->setData(Lcom/bilibili/upper/comm/tips/CreativeBanners;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move-object v0, p1

    .line 217
    :goto_2
    iget-object p1, v0, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_d
    const/16 p1, 0x8

    .line 229
    .line 230
    if-eqz v2, :cond_1c

    .line 231
    .line 232
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v0

    .line 240
    :cond_e
    iget-object v3, v3, Lso2/r5;->K:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v6, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->content:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_f
    const-string v6, ""

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 253
    .line 254
    if-nez v3, :cond_10

    .line 255
    .line 256
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v0

    .line 260
    :cond_10
    iget-object v3, v3, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a0;

    .line 263
    .line 264
    invoke-direct {v6, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 271
    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    :cond_11
    iget-object v3, v3, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_18

    .line 285
    .line 286
    if-eq v3, v5, :cond_15

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    if-eq v3, v5, :cond_12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 293
    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    :cond_13
    iget-object v3, v3, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-boolean v5, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->picTab:Z

    .line 303
    .line 304
    if-eqz v5, :cond_14

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_14
    const/16 v4, 0x8

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_15
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 314
    .line 315
    if-nez v3, :cond_16

    .line 316
    .line 317
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v0

    .line 321
    :cond_16
    iget-object v3, v3, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iget-boolean v5, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->videoTab:Z

    .line 324
    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_17
    const/16 v4, 0x8

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_18
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 335
    .line 336
    if-nez v3, :cond_19

    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v0

    .line 342
    :cond_19
    iget-object v3, v3, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    iget-boolean v5, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->allTab:Z

    .line 345
    .line 346
    if-eqz v5, :cond_1a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_1a
    const/16 v4, 0x8

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 355
    .line 356
    if-nez p1, :cond_1b

    .line 357
    .line 358
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_1b
    move-object v0, p1

    .line 363
    :goto_8
    iget-object p1, v0, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1f

    .line 370
    .line 371
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->sy()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iget-object v0, v2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->jumpUrl:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_1c
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 384
    .line 385
    if-nez v2, :cond_1d

    .line 386
    .line 387
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    :cond_1d
    iget-object v2, v2, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 397
    .line 398
    if-nez v2, :cond_1e

    .line 399
    .line 400
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1e
    move-object v0, v2

    .line 405
    :goto_9
    iget-object p2, v0, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 406
    .line 407
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    :goto_a
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 411
    .line 412
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G3()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->F3()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->o(Ljava/lang/Object;Ljava/lang/String;Lcom/bilibili/upper/comm/tips/Banner;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ky(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Uy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->sy()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;->jumpUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->My(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->P3()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/lifecycle/g0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 59
    .line 60
    :cond_3
    instance-of p1, v1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->c0:Z

    .line 65
    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    const-string v8, "1"

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->O3()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-boolean v9, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->c0:Z

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 90
    .line 91
    const-string v5, "3"

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v7, v1

    .line 106
    :goto_0
    move-object v6, v0

    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->p0:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-boolean v9, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->p0:Z

    .line 119
    .line 120
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->N3()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-string v5, "4"

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    move-object v7, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v7, v1

    .line 141
    :goto_1
    move-object v6, v0

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->cz(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wy(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 15
    .line 16
    const-string p2, "creation.choose-matter.0.matter-tab-photo.show"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 23
    .line 24
    const-string p2, "creation.choose-matter.0.matter-tab-video.show"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 31
    .line 32
    const-string p2, "creation.choose-matter.0.matter-tab-all.show"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Uy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m4()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M4()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    iget-object v0, v0, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lso2/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final az(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lso2/r5;->M:Landroidx/databinding/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->y1:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->z1:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->A1:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v3, Ldo2/i;->y5:I

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    sget p1, Ldo2/i;->r7:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/k0;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/k0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/l0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/l0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private static final bz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final cz(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final dm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->v0:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->v0:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dz()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/b0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/b0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->Ox(Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/c0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/c0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->Nx(Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->Px(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final synthetic ey(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ez(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic fy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fz(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->my()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->f1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gz(ILcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->Fy(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Vy(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Sy(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ie()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->v0:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$startTimer$1;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2$startTimer$1;-><init>(Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->v0:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ty(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Wy(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;ILcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->gz(ILcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final my(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ldo2/e;->o0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ny(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->ky(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final py()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lso2/r5;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final ry()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final sy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->O:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private final ty()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method private final uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final vy()Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final xy()V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v0, v0, Lso2/r5;->M:Landroidx/databinding/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final yy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final zy()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/z;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/z;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->V:Lvh2/a$a;

    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/d0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/d0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->W:Lvh2/a$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object v0, v0, Lso2/r5;->E:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/e0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/e0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/BiliAlbumListBaseFragment;->Qx()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public Mb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ry()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->yt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->By()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final Qy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "binding"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    iget-object v4, v4, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->By()V

    .line 52
    .line 53
    .line 54
    :cond_2
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final Xy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Yy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Oy()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->yy()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ry()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->Ol()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Zy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->L:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;->cf(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ry()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->Y7()Landroid/view/View;

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
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ey()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->I3()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->a0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c4()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Z:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B3()Lyp2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->U:Lyp2/a;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ty()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->d5(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->zy()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ly()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->az(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 79
    .line 80
    sget v1, Ldo2/i;->e8:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x698

    .line 87
    .line 88
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Gy()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->xy()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->P:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Gy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iget-object v0, v0, Lso2/r5;->M:Landroidx/databinding/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 p2, 0x698

    .line 51
    .line 52
    if-ne p1, p2, :cond_c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->U:Lyp2/a;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lyp2/a;->s()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    if-eqz p3, :cond_c

    .line 85
    .line 86
    const-string p1, "bundle"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_7
    const-string p2, "orderData"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p3, p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    check-cast p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object p2, v1

    .line 110
    :goto_1
    if-nez p2, :cond_9

    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const-string p3, "preview_goto_publish"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p2

    .line 131
    invoke-static/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R4()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_c

    .line 143
    .line 144
    const-string p3, "publish_auto_add"

    .line 145
    .line 146
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Mb()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Q2()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->wy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Mb()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Q2()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 213
    .line 214
    .line 215
    nop

    .line 216
    :cond_c
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/r5;->inflate(Landroid/view/LayoutInflater;)Lso2/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->dm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->V:Lvh2/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->W:Lvh2/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->X:Lvh2/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 47
    .line 48
    const-string v1, "template_page_from"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Yy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->d4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 5
    .line 6
    const-string v1, "template_page_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lso2/r5;->M:Landroidx/databinding/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Gy()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->xy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->X:Lvh2/a$a;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/i0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/i0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lzp2/a;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->X:Lvh2/a$a;

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->uy()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l4()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Dy(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Ny()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ie()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->u:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->h0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class p2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lak2/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->py()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oy()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->J:Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->dz()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final qy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->Gy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->M:Lso2/r5;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iget-object v0, v0, Lso2/r5;->M:Landroidx/databinding/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumCurrentFragmentV2;->ry()Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/a;->us(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
