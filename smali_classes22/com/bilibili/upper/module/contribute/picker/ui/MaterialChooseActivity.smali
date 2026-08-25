.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Llb2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u00b5\u00012\u00020\u00012\u00020\u0002:\u0002\u00b6\u0001B\t\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J4\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\"\u0008\u0002\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0003J\u001e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u001c\u0010\u001d\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u0002J\u0012\u0010\u001e\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0012\u0010\u001f\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0012\u0010 \u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0018\u0010%\u001a\u00020\u00032\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J0\u0010)\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u00172\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\'H\u0002J\u0016\u0010+\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0008\u0010,\u001a\u00020\u0003H\u0002J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020\u0003H\u0002J\u0010\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u000200H\u0002J\u001a\u00106\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020\u000bH\u0002J\u0008\u00107\u001a\u00020\u0003H\u0002J\u0008\u00108\u001a\u00020\u0003H\u0002J\u0010\u00109\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0018H\u0002J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0018H\u0002J#\u0010>\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u000e2\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0008\u0010A\u001a\u00020\u0005H\u0002J\u0012\u0010D\u001a\u00020\u00032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0014J\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002030\"J\u0015\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030F\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010J\u001a\u00020IJ\u0006\u0010K\u001a\u00020\u000bJ\u000e\u0010L\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000bJ\u0006\u0010M\u001a\u00020\u000eJ\u0006\u0010N\u001a\u00020\u000eJ\u0008\u0010O\u001a\u00020\u0003H\u0014J\u0008\u0010P\u001a\u00020\u0003H\u0014J\u0008\u0010Q\u001a\u00020\u000eH\u0016J\u0008\u0010R\u001a\u00020BH\u0016J\"\u0010W\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0014R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u0002030\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010hR\u0018\u0010w\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R1\u0010\u00b2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Llb2/a;",
        "Lgf3/s;",
        "initView",
        "",
        "B9",
        "v9",
        "ea",
        "qa",
        "initData",
        "",
        "from",
        "Lkotlin/Function3;",
        "",
        "onResult",
        "A9",
        "default_tab_index",
        "Landroidx/fragment/app/Fragment;",
        "D9",
        "F9",
        "Ca",
        "correspondingId",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
        "selectedItems",
        "ca",
        "G9",
        "autoFill",
        "ta",
        "sa",
        "ba",
        "da",
        "Ha",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "videos",
        "aa",
        "videoList",
        "Lkotlin/Function2;",
        "back",
        "K9",
        "list",
        "w9",
        "G3",
        "progress",
        "Aa",
        "Y3",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "material",
        "va",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageItem",
        "position",
        "ua",
        "ha",
        "Da",
        "za",
        "it",
        "wa",
        "templatePath",
        "correspondingNum",
        "xa",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "J9",
        "ra",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "R9",
        "",
        "U9",
        "()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "Lyp2/a;",
        "H9",
        "X9",
        "V9",
        "S9",
        "W9",
        "onDestroy",
        "onResume",
        "getPvEventId",
        "getPvExtra",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lvp2/o;",
        "r0",
        "Lvp2/o;",
        "mAdapter",
        "Lcom/bilibili/upper/module/contribute/picker/model/d;",
        "v0",
        "Lgf3/h;",
        "Y9",
        "()Lcom/bilibili/upper/module/contribute/picker/model/d;",
        "vm",
        "Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;",
        "b1",
        "N9",
        "()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;",
        "materialUGCVm",
        "g1",
        "I",
        "mMaterialShowStyle",
        "p1",
        "Ljava/util/ArrayList;",
        "mOrderList",
        "r1",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "mSingleSelected",
        "v1",
        "Lyp2/a;",
        "mBiliUpperAlbumPresenter",
        "x1",
        "mPreOrderCount",
        "y1",
        "Landroid/os/Bundle;",
        "mParamsBundle",
        "C1",
        "Z",
        "mFirstFlag",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "H1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedRv",
        "J1",
        "Ljava/lang/String;",
        "mLargeBundleKey",
        "Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;",
        "K1",
        "Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;",
        "mDownloadDialog",
        "Lvh2/a$a;",
        "L1",
        "Lvh2/a$a;",
        "mContract",
        "Lso2/l;",
        "M1",
        "Lso2/l;",
        "binding",
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;",
        "N1",
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;",
        "O9",
        "()Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;",
        "setOnMaterialSelectedListener",
        "(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;)V",
        "onMaterialSelectedListener",
        "",
        "O1",
        "J",
        "M9",
        "()J",
        "setMStartLoadingTime",
        "(J)V",
        "mStartLoadingTime",
        "Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;",
        "P1",
        "Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;",
        "P9",
        "()Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;",
        "onOrderListChangedListener",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "Q1",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "getCutVideoData",
        "()Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "setCutVideoData",
        "(Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)V",
        "cutVideoData",
        "R1",
        "Ljava/util/List;",
        "I9",
        "()Ljava/util/List;",
        "setCorrespondingList",
        "(Ljava/util/List;)V",
        "correspondingList",
        "<init>",
        "()V",
        "S1",
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
.field public static final S1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;

.field private static T1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C1:Z

.field private H1:Landroidx/recyclerview/widget/RecyclerView;

.field private J1:Ljava/lang/String;

.field private K1:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

.field private L1:Lvh2/a$a;

.field private M1:Lso2/l;

.field private N1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;

.field private O1:J

.field private final P1:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;

.field private Q1:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

.field private R1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final b1:Lgf3/h;

.field private g1:I

.field private final p1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Lvp2/o;

.field private final r1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private final v0:Lgf3/h;

.field private final v1:Lyp2/a;

.field private x1:I

.field private y1:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->S1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp2/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lvp2/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$vm$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$vm$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v0:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$materialUGCVm$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$materialUGCVm$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->b1:Lgf3/h;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->g1:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->p1:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 47
    .line 48
    new-instance v1, Lyp2/a;

    .line 49
    .line 50
    invoke-direct {v1}, Lyp2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v1:Lyp2/a;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->C1:Z

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J1:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->P1:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;

    .line 67
    .line 68
    return-void
.end method

.method private final A9(ILsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->B9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->G3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->F3(Landroid/app/Activity;ILsf3/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final Aa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->K1:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Hx(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final B9()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x3ea

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x3e9

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 69
    :cond_5
    :goto_3
    return v1
.end method

.method private final Ca()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh2/a;->Y0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvp2/o;->R1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgh2/b;->B1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 43
    .line 44
    invoke-virtual {v4}, Lgh2/b;->B1()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v4

    .line 64
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, Lso2/l;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v4, v5

    .line 73
    :goto_1
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_b

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->C3()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->m3()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->F3()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    sget v3, Ldo2/i;->d6:I

    .line 130
    .line 131
    new-array v8, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v8, v7

    .line 138
    .line 139
    invoke-virtual {p0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->G3()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    sget v3, Ldo2/i;->f6:I

    .line 155
    .line 156
    new-array v8, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v8, v7

    .line 163
    .line 164
    invoke-virtual {p0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget v2, Ldo2/i;->h5:I

    .line 170
    .line 171
    new-array v3, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/picker/model/d;->q3()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v3, v7

    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 199
    .line 200
    invoke-virtual {v2}, Lgh2/a;->Y0()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {p0, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ca(Ljava/lang/String;Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    sget v2, Ldo2/i;->i5:I

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    sget v2, Ldo2/i;->h5:I

    .line 218
    .line 219
    new-array v3, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/picker/model/d;->q3()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v3, v7

    .line 234
    .line 235
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_b
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-object v2, v2, Lso2/l;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object v2, v5

    .line 250
    :goto_5
    if-nez v2, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    sget v3, Ldo2/i;->k5:I

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v4, v7

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v4, v6

    .line 269
    .line 270
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 278
    .line 279
    invoke-virtual {v0}, Lgh2/a;->Y0()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->G9()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ta(Ljava/util/List;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    iget-object v1, v1, Lso2/l;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move-object v1, v5

    .line 299
    :goto_7
    if-nez v1, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    :goto_8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v5, v1, Lso2/l;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 310
    .line 311
    :cond_10
    if-nez v5, :cond_11

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    if-eqz v0, :cond_12

    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_12
    const v0, 0x3ecccccd    # 0.4f

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    :goto_a
    return-void
.end method

.method private final D9(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "key_default_display_item"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->g1:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "material_show_style"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "bbs_key_template_select_video_page_from"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/core/os/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final Da()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "video_template"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "templates_abtest"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "templates_up_from"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Fa(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v4, "bbs_key_template_server_id"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->v3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "bili_subVersion"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->t3()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "bili_selectedMaterials"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final Fa(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->f4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->K1:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    sget v1, Ldo2/i;->X7:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Fx(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/a0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/a0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Gx(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "UpperFullScreenLoadingDialog"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->K1:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ga(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G9()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ra()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private final Ha()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->C3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->m3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->l3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->setImageItem(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->setMaterial(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->l3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    sget-object v6, Laq2/c;->a:Laq2/c$a;

    .line 163
    .line 164
    invoke-virtual {v6, v5, v4}, Laq2/c$a;->d(Ljava/lang/Object;Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/model/d;->C3()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleFrom()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v6, 0x2

    .line 186
    if-ne v4, v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;

    .line 193
    .line 194
    invoke-direct {v3, v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$submit$2;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->K9(Ljava/util/List;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iput-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->O1:J

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x1

    .line 215
    if-ne v0, v3, :cond_c

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->C3()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    sget-object v0, Laq2/c;->a:Laq2/c$a;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v4, 0x1

    .line 245
    :goto_3
    invoke-virtual {v0, v2, p0, v4}, Laq2/c$a;->a(Ljava/util/List;Landroidx/appcompat/app/d;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    sget-object v0, Laq2/c;->a:Laq2/c$a;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :cond_9
    invoke-virtual {v0, v1, p0, v3}, Laq2/c$a;->a(Ljava/util/List;Landroidx/appcompat/app/d;I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ra()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->aa(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->w9(Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->aa(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/model/d;->z3()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W9()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-wide v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->O1:J

    .line 323
    .line 324
    sub-long v6, v0, v6

    .line 325
    .line 326
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->pa(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ka(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->la(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K9(Ljava/util/List;Lsf3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v8, "image"

    .line 30
    .line 31
    invoke-static {v4, v8, v0, v6, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v7, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v4, "video"

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v6, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v7, :cond_0

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final L9()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->S1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$a;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic O6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ja(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->D9(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->F9()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T6()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->T1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->K1:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;->Gx(Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->K1:Lcom/bilibili/upper/module/template/dialog/UpperFullScreenLoadingDialog;

    .line 13
    .line 14
    return-void
.end method

.method private final Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "bbs_key_material_select_videos"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "bili_param_control"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v3, v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "bili_largeBundleKey"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final ba(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->isFilled()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-wide v6, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-wide v6, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 114
    .line 115
    :goto_2
    cmp-long v0, v6, v3

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_7
    :goto_3
    return v5
.end method

.method private final ca(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-le p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_1
    return p2
.end method

.method private final da(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageOnly()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method private final ea()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/v;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->L1:Lvh2/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private static final ga(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v1:Lyp2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyp2/a;->y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initData()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bili_param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->a4(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "bili_largeBundleKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, ""

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J1:Ljava/lang/String;

    .line 54
    .line 55
    const-class v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "bili_materialTabIndex"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->K3(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "bili_minCount"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->P3(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "bili_maxCount"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->O3(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const-string v3, "bbs_key_template_server_id"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/model/d;->U3(J)V

    .line 122
    .line 123
    .line 124
    const-string v2, "bbs_key_clip_footage_duration"

    .line 125
    .line 126
    const-wide/32 v5, 0x1e8480

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v7, "bili_subVersion"

    .line 138
    .line 139
    const-string v8, "2160000"

    .line 140
    .line 141
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Lcom/bilibili/upper/module/contribute/picker/model/d;->S3(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v7, "bbs_key_template_footage_constraint_list"

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Lcom/bilibili/upper/module/contribute/picker/model/d;->I3(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v8, "bbs_key_template_type"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v2, v8}, Lcom/bilibili/upper/module/contribute/picker/model/d;->X3(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v8, "bili_imageCount"

    .line 180
    .line 181
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2, v8}, Lcom/bilibili/upper/module/contribute/picker/model/d;->V3(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v8, "bili_videoCount"

    .line 193
    .line 194
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v2, v8}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Y3(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v8, "bbs_key_template_play_id"

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v2, v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->H3(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v4, :cond_5

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->i3()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_3

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const/4 v10, 0x0

    .line 248
    :goto_1
    invoke-virtual {v2, v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->P3(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->i3()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_4

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    const/4 v10, 0x0

    .line 271
    :goto_2
    invoke-virtual {v2, v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->O3(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v10, "bbs_key_video_template"

    .line 279
    .line 280
    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v2, v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->T3(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v10, "3"

    .line 302
    .line 303
    invoke-virtual {v2, v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->W3(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v10, "bili_subScript"

    .line 312
    .line 313
    const-string v11, "0"

    .line 314
    .line 315
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v2, v10}, Lcom/bilibili/upper/module/contribute/picker/model/d;->W3(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v10, "bbs_key_template_select_video_page_from"

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v2, v11}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->b4(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v2, v11}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q3(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "material_show_style"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->g1:I

    .line 361
    .line 362
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v11, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->g1:I

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v2, v11}, Lcom/bilibili/upper/module/contribute/picker/model/d;->N3(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-virtual {v2, v11, v12}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->X3(J)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v2, v11, v12}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->Y3(J)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_7

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x2

    .line 413
    if-ne v2, v3, :cond_8

    .line 414
    .line 415
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v1:Lyp2/a;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lyp2/a;->y(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v2, v4, :cond_a

    .line 437
    .line 438
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v1:Lyp2/a;

    .line 439
    .line 440
    invoke-virtual {v2, v9}, Lyp2/a;->y(I)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ra()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->L3(Z)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "bili_flowId"

    .line 459
    .line 460
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->M3(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->W3(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "bbs_key_template_path"

    .line 487
    .line 488
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->Z3(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "template_corresponding_id_force_bind"

    .line 500
    .line 501
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->J3(Z)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v2, 0x3e8

    .line 513
    .line 514
    int-to-long v2, v2

    .line 515
    div-long/2addr v5, v2

    .line 516
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/upper/module/contribute/picker/model/d;->g3(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ra()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    sget-object v1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/h;->l(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 537
    .line 538
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->T1:Ljava/lang/ref/WeakReference;

    .line 542
    .line 543
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/s;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v9()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lvp2/o;->Z1(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lso2/l;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/w;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/w;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v9()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lso2/l;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 42
    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lso2/l;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 57
    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lso2/l;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/x;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/x;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget v0, Ldo2/f;->fx:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v1, Ldo2/f;->Xk:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v0, v3, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->n3()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget v0, Ldo2/f;->Uh:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->B9()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lvp2/o;->b2(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/y;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/y;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lgh2/a;->v1(Ljh2/d;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 193
    .line 194
    sget v1, Ldo2/f;->A8:I

    .line 195
    .line 196
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/z;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/z;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lgh2/a;->T0(ILjh2/b;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->B3()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lvp2/o;->Y1(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private static final ja(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ka(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Ha()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->aa(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final la(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->isFilled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->R3(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Ca()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->B9()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->wa(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->za(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->xa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Aa(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pa(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCropParam()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lvp2/o;->X1(I)Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->va(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lvp2/o;->Q1(I)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ua(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lvp2/o;->W1(I)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->R3(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Ca()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final qa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->k3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->u3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->O3(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->L3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;-><init>(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->I3()Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$4;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$4;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$f;-><init>(Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ra()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3e9

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public static final synthetic s9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final sa(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;)Z"
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
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->isFilled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method private final ta(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->isFilled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->C3()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->E3()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lt p1, p2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->q3()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->da(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->sa(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ba(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v2, 0x1

    .line 99
    :cond_5
    return v2
.end method

.method public static final synthetic u9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->x1:I

    .line 2
    .line 3
    return-void
.end method

.method private final ua(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->s3(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->p1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Q2()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private final v9()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->J3()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method private final va(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Kx(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final w9(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 22
    .line 23
    iget-boolean v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lpg2/c;->h(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lpg2/c;->m(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->G3()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->c4(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final wa(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    sget-object v1, Laq2/c;->a:Laq2/c$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Laq2/c$a;->c(Ljava/lang/Object;Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Q1:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J9(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgh2/a;->Y0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->J9(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->R1:Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->A9(ILsf3/q;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->l3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleFrom()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ","

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 159
    .line 160
    const-string v1, "template_name"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->h3()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->d4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final xa(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Q1:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->setCorrespondingNum(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->a()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p0, v0, p1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->j(Landroid/content/Context;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final za(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->isFilled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "image"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Laq2/d;->a:Laq2/d$a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->downloadUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Laq2/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move p1, v1

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 p1, 0x32

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/16 p1, 0x33

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    const-string v2, "activity://uper/material_preview_v1/"

    .line 75
    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openPreviewPage$request$1;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openPreviewPage$request$1;-><init>(Ljava/util/ArrayList;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final H9()Lyp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->v1:Lyp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->R1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->O1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O9()Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P9()Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->P1:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->p1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->y1:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U9()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V9(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Ldo2/i;->Y:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v0, Ldo2/i;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final W9()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnl2/b;->a:Lnl2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnl2/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final X9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r0:Lvp2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp2/o;->R1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.choose-matter.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "track_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->w3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "part_name"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->z3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "subscript"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "template_id"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->H3()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const-string v5, "ai_play_id"

    .line 72
    .line 73
    cmp-long v6, v1, v3

    .line 74
    .line 75
    if-gtz v6, :cond_0

    .line 76
    .line 77
    const-string v1, "-1"

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->H3()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "flow_id"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "bundle"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    const/16 v1, 0x22

    .line 16
    .line 17
    const-string v2, "template_name"

    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Q1:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->a()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p3, p1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->b(Landroid/content/Intent;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v1, "param_control"

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string v1, "arg_timeline_corresponding_crop"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->R1:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCropParam()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getCropParam()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->correspondingClone(Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->l3()Landroidx/lifecycle/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/util/List;

    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleFrom()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object p3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, v5, v6, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e4(JLjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Q1:Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 163
    .line 164
    :cond_3
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string p1, "preview_click_type"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v4, :cond_5

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->l3()Landroidx/lifecycle/g0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_4

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleFrom()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget-object p2, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->p3()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Y9()Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->h3()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lso2/l;->inflate(Landroid/view/LayoutInflater;)Lso2/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M1:Lso2/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lso2/l;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->qa()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->initView()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ea()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->ha()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->N9()Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->release()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Da()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->L1:Lvh2/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->T1:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->T1:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->L1:Lvh2/a$a;

    .line 32
    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->f(Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
