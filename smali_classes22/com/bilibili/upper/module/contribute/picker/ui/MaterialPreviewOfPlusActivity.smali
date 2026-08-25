.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$a;,
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0004\u009b\u0001\u009c\u0001B\t\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0016\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u00020\u0003H\u0002J\u0008\u0010,\u001a\u00020\u0010H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010.\u001a\u00020\u0010H\u0002J\u0012\u00101\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00102\u001a\u00020\u0003H\u0016J \u00107\u001a\u00020\u00032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u0010H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0016J\u0006\u0010:\u001a\u00020\u0003J\u0008\u0010;\u001a\u00020\u0003H\u0014J\u0008\u0010<\u001a\u00020\u0003H\u0014J\u0008\u0010=\u001a\u00020\u0003H\u0014J\u0008\u0010>\u001a\u00020\u0003H\u0016R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u00170Cj\u0008\u0012\u0004\u0012\u00020\u0017`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010I\u001a\u0012\u0012\u0004\u0012\u00020\u00170Cj\u0008\u0012\u0004\u0012\u00020\u0017`D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010L\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010NR\u0016\u0010`\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010NR\u0016\u0010b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010NR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010NR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010NR\u0016\u0010v\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010KR\u0016\u0010x\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010KR\u0016\u0010z\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010NR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010NR(\u0010\u0094\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0001\u0010N\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lgf3/s;",
        "L9",
        "J9",
        "initView",
        "K9",
        "ga",
        "qa",
        "ta",
        "initData",
        "M9",
        "pa",
        "la",
        "ka",
        "",
        "w9",
        "ha",
        "ja",
        "wa",
        "va",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "list",
        "H9",
        "B9",
        "u9",
        "",
        "position",
        "xa",
        "Fa",
        "Landroid/graphics/Matrix;",
        "matrix",
        "v9",
        "I9",
        "Aa",
        "za",
        "ea",
        "Da",
        "ra",
        "ba",
        "sa",
        "ua",
        "ca",
        "D9",
        "da",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "progress",
        "fromUser",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "Ca",
        "onResume",
        "onPause",
        "onDestroy",
        "finish",
        "Lcom/bilibili/upper/module/contribute/picker/ui/k1;",
        "a0",
        "Lcom/bilibili/upper/module/contribute/picker/ui/k1;",
        "mSlidePagerAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b0",
        "Ljava/util/ArrayList;",
        "mFullMaterials",
        "c0",
        "mOrderList",
        "p0",
        "I",
        "mCurrentIndex",
        "r0",
        "Z",
        "enable",
        "v0",
        "mEditorMode",
        "",
        "b1",
        "Ljava/lang/String;",
        "mMusicRhythmFilePath",
        "Lyp2/a;",
        "g1",
        "Lyp2/a;",
        "mBiliUpperAlbumPresenter",
        "p1",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "mCurrSelectImageItem",
        "r1",
        "mSupportAdd",
        "v1",
        "mSupportFastPublish",
        "x1",
        "mIsGotoPublish",
        "y1",
        "mIsPublishAutoAdd",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "C1",
        "Lcom/bilibili/upper/module/contribute/picker/v2/i;",
        "mChosenAdapterV2",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "H1",
        "Lgf3/h;",
        "G9",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "vm",
        "",
        "J1",
        "J",
        "templateId",
        "K1",
        "isScrolled",
        "L1",
        "mFirstDragPos",
        "M1",
        "mLastDragPos",
        "N1",
        "forbidToast",
        "Lso2/m;",
        "O1",
        "Lso2/m;",
        "A9",
        "()Lso2/m;",
        "setBinding",
        "(Lso2/m;)V",
        "binding",
        "Lbq2/i;",
        "P1",
        "Lbq2/i;",
        "getPanel",
        "()Lbq2/i;",
        "panel",
        "Lcom/bilibili/upper/module/contribute/picker/model/m;",
        "Q1",
        "Lcom/bilibili/upper/module/contribute/picker/model/m;",
        "F9",
        "()Lcom/bilibili/upper/module/contribute/picker/model/m;",
        "setPlayVM",
        "(Lcom/bilibili/upper/module/contribute/picker/model/m;)V",
        "playVM",
        "R1",
        "isPublishAreaVisible",
        "S1",
        "isTrackPlaying",
        "()Z",
        "setTrackPlaying",
        "(Z)V",
        "<init>",
        "()V",
        "T1",
        "a",
        "b",
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
.field public static final T1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$a;


# instance fields
.field private final C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

.field private final H1:Lgf3/h;

.field private J1:J

.field private K1:Z

.field private L1:I

.field private M1:I

.field private N1:Z

.field private O1:Lso2/m;

.field private final P1:Lbq2/i;

.field private Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

.field private R1:Z

.field private S1:Z

.field private a0:Lcom/bilibili/upper/module/contribute/picker/ui/k1;

.field private final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b1:Ljava/lang/String;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g1:Lyp2/a;

.field private p0:I

.field private p1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private volatile r0:Z

.field private r1:Z

.field private v0:I

.field private v1:Z

.field private x1:Z

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->T1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v0:I

    .line 21
    .line 22
    new-instance v0, Lyp2/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lyp2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$vm$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$vm$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->H1:Lgf3/h;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->L1:I

    .line 50
    .line 51
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->M1:I

    .line 52
    .line 53
    sget-object v0, Lbq2/i;->b:Lbq2/i$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbq2/i$a;->a()Lbq2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->S9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/m;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->X9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic C6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->V9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v9(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    return-object v0
.end method

.method private final Da()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lso2/m;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lso2/m;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    :cond_5
    if-nez v2, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_0
    return-void
.end method

.method public static final synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Fa()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->s3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    div-long/2addr v1, v4

    .line 13
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/model/m;->r3()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, 0xe10

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-ltz v11, :cond_0

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v11, Lmv3/n;->a:Lmv3/n;

    .line 36
    .line 37
    div-long/2addr v6, v4

    .line 38
    long-to-int v7, v6

    .line 39
    mul-int/lit16 v7, v7, 0x3e8

    .line 40
    .line 41
    int-to-long v6, v7

    .line 42
    invoke-virtual {v11, v6, v7, v14, v10}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    mul-long v12, v1, v4

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x4

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v11 .. v17}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lso2/m;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Lcom/bilibili/upper/module/contribute/picker/v2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H9(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v0, Ldo2/i;->H8:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public static final synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method private final I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/m;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method private final J9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lbq2/i;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v1, Lso2/m;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ea()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->r1:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Da()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lso2/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->Y0(Lcom/bilibili/upper/module/contribute/picker/v2/i$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    new-instance v2, Lkk2/b;

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$d;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private final L9()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v0:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "info.json"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lyp2/a;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyp2/a;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b1:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Lyp2/a;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lyp2/a;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private final M9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->u3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;-><init>(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->w3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->q3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$3;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->t3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$4;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$initVideoData$4;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$f;-><init>(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->pa()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final N9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ca()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/e;->b(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic O6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->M1:I

    .line 2
    .line 3
    return p0
.end method

.method private static final O9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ja()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->la()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ca()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final R9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final S9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->r0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ca()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "video"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "photo"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->w9()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->u9()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->xa(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->da()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ga()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->pa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->qa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ha()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final aa(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ja()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ba()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->B9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    mul-long v4, v4, v6

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method private final ca()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private final da()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/comm/ab/ABManager;->j(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/comm/ab/ABManager;->l(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final ea()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static final synthetic g9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ua()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lbq2/i;->showEmpty()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 16
    .line 17
    invoke-interface {v0}, Lbq2/i;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->U0(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->qa()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ua()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ra()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ta()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ha()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->w9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N4(Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v0, Ldo2/i;->u5:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->B9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 91
    .line 92
    sget-object v5, Laq2/b;->a:Laq2/b$a;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Laq2/b$a;->b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->wa()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v1:Z

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v2, :cond_9

    .line 147
    .line 148
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const/16 v5, 0x3e8

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    mul-long v7, v7, v9

    .line 158
    .line 159
    cmp-long v5, v0, v7

    .line 160
    .line 161
    if-lez v5, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v5, 0x5

    .line 171
    const/4 v7, 0x0

    .line 172
    sget-object v8, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 173
    .line 174
    sget-object v9, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/comm/ab/ABManager;->l(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    :goto_3
    move-object v2, p0

    .line 192
    move-object v6, v7

    .line 193
    move v7, v0

    .line 194
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x4(Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->a0:Lcom/bilibili/upper/module/contribute/picker/ui/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/k1;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->a0:Lcom/bilibili/upper/module/contribute/picker/ui/k1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lso2/m;->v:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->r0:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->J9()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->sa()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ga()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->xa(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 6
    .line 7
    iget-object v2, v0, Lso2/m;->l:Lso2/q5;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbq2/b;->f(Lso2/q5;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 13
    .line 14
    iget-object v2, v0, Lso2/m;->b:Lso2/n;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbq2/i;->d(Lso2/n;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 20
    .line 21
    iget-object v2, v0, Lso2/m;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbq2/i;->u(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lso2/m;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/n0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/n0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/k1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/k1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->a0:Lcom/bilibili/upper/module/contribute/picker/ui/k1;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/q0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/q0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/bilibili/upper/module/contribute/picker/ui/k1;->b:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragment$a;

    .line 54
    .line 55
    iget-object v1, v0, Lso2/m;->v:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->a0:Lcom/bilibili/upper/module/contribute/picker/ui/k1;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lso2/m;->v:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 73
    .line 74
    iget-object v2, v0, Lso2/m;->q:Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/m;->x3(Landroid/view/TextureView;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 80
    .line 81
    invoke-interface {v1}, Lbq2/i;->w()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/r0;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/r0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, v0, Lso2/m;->i:Landroid/view/View;

    .line 96
    .line 97
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/s0;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/s0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 106
    .line 107
    invoke-interface {v1}, Lbq2/b;->getPublish()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/t0;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/t0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 122
    .line 123
    invoke-interface {v1}, Lbq2/i;->v()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/u0;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/u0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 138
    .line 139
    invoke-interface {v1}, Lbq2/b;->q()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/v0;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/v0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 154
    .line 155
    invoke-interface {v1}, Lbq2/i;->i()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/w0;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/w0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 170
    .line 171
    invoke-interface {v1}, Lbq2/b;->s()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/x0;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/x0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 186
    .line 187
    invoke-interface {v1}, Lbq2/i;->e()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/o0;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/o0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ba()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v1, v2}, Lbq2/i;->c(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$e;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lbq2/b;->x(Lbq2/b$b;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lso2/m;->p:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lso2/m;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/p0;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/p0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->K9()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method private final ja()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->w9()Z

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
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->B9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 54
    .line 55
    sget-object v2, Laq2/b;->a:Laq2/b$a;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Laq2/b$a;->b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->H9(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->va()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, p0

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->L1:I

    .line 2
    .line 3
    return-void
.end method

.method private final ka()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    div-long/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->M(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->w9()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->x1:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->y1:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->u9()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->N(JLjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->M1:I

    .line 2
    .line 3
    return-void
.end method

.method private final la()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lso2/m;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->w9()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v0, "HDR\u7d20\u6750"

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v3, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Ldo2/i;->u5:I

    .line 82
    .line 83
    invoke-static {p0, v0, v5, v1, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->E3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lso2/m;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lso2/m;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v0, Lso2/m;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lso2/m;->r:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lso2/m;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2b

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->W9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ra()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lbq2/i;->v()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->B9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ba()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->v0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbq2/i;->t(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbq2/i;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->U9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Fa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lbq2/b;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbq2/i;->o(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lbq2/b;->p(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbq2/i;->o(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final ta()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v1:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    int-to-long v8, v0

    .line 41
    mul-long v6, v6, v8

    .line 42
    .line 43
    cmp-long v0, v4, v6

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R1:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->w0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 67
    .line 68
    invoke-interface {v0}, Lbq2/b;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, Lso2/m;->j:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lso2/m;->i:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbq2/b;->k(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbq2/i;->c(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, v2, Lso2/m;->j:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lso2/m;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lbq2/b;->k(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lbq2/i;->c(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R1:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v2, Lso2/m;->j:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lso2/m;->i:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->R1:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lbq2/b;->k(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P1:Lbq2/i;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbq2/i;->c(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public static synthetic u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->N9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyp2/a;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyp2/a;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1, v5, v6}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v5, 0x63

    .line 74
    .line 75
    if-lt v1, v5, :cond_4

    .line 76
    .line 77
    sget v0, Ldo2/i;->g6:I

    .line 78
    .line 79
    invoke-static {p0, v0, v3, v2, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bilibili/studio/comm/util/b;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_0
    sget-object v5, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v1:Z

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N4(Ljava/util/ArrayList;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    :cond_6
    const-string v0, "HDR\u7d20\u6750"

    .line 131
    .line 132
    invoke-static {v0, v4, v2, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v0, Ldo2/i;->u5:I

    .line 136
    .line 137
    invoke-static {p0, v0, v3, v2, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isHDRVideo:Z

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "video"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const-string v0, "picture"

    .line 175
    .line 176
    :goto_1
    const-string v5, "preview"

    .line 177
    .line 178
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final ua()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->C1:Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->B9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/i;->V0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->P9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v9(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lso2/m;->m:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v2, p1, Lso2/m;->m:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method private final va()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 15
    .line 16
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v5, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 42
    .line 43
    move-wide v11, v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-wide v11, v3

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-wide v4, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iget-wide v6, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 88
    .line 89
    add-long/2addr v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v7, v2

    .line 92
    move v8, v3

    .line 93
    move-wide v11, v4

    .line 94
    :goto_1
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->b()Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x2

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x180

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-static/range {v6 .. v18}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->J(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;IILjava/lang/String;Ljava/lang/Object;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic w6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->D9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ca()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->D9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v2, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Ldo2/i;->w5:I

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method private final wa()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 15
    .line 16
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v5, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 42
    .line 43
    move-wide v11, v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-wide v11, v3

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-wide v4, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iget-wide v6, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 88
    .line 89
    add-long/2addr v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v7, v2

    .line 92
    move v8, v3

    .line 93
    move-wide v11, v4

    .line 94
    :goto_1
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->b()Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q4()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x300

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-static/range {v6 .. v20}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->z(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;IILjava/lang/String;Ljava/lang/Object;JZIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic x6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->aa(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic y6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Y9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final za()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A9()Lso2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lso2/m;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ca()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Aa()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->D3()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->I9()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->I3()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final F9()Lcom/bilibili/upper/module/contribute/picker/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->ea()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "select_image_item"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "orderData"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_2
    const-string v3, "preview_path"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "preview_goto_publish"

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->x1:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v2, "publish_auto_add"

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->y1:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "bundle"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "MaterialPreviewActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "MaterialPreviewOfPlusActivity"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bundle"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "orderData"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->c0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "currentIndex"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 47
    .line 48
    const-string v0, "key_editor_mode"

    .line 49
    .line 50
    const/16 v1, 0x22

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v0:I

    .line 57
    .line 58
    const-string v0, "key_music_rhythm_path"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b1:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "intent_choose_mode"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lyp2/a;->y(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->g1:Lyp2/a;

    .line 79
    .line 80
    const-string v2, "key_replace_duration"

    .line 81
    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lyp2/a;->C(J)V

    .line 89
    .line 90
    .line 91
    const-string v0, "support_add"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->r1:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->c()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string v0, "support_fast_publish"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->v1:Z

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "support_p2v"

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v5(Z)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    const-string v0, "jump_params"

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "smart_tpl_id"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->J1:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->J1:J

    .line 173
    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lso2/m;->inflate(Landroid/view/LayoutInflater;)Lso2/m;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Lso2/m;->a()Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 p1, 0x0

    .line 192
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->initView()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->initData()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->L9()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->M9()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_1
    move-exception p1

    .line 209
    goto :goto_2

    .line 210
    :catch_2
    const-string p1, "onCreate start ms init sdk FileNotExistedError"

    .line 211
    .line 212
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 216
    .line 217
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_3
    const-string p1, "onCreate start ms init sdk streamingContext null"

    .line 222
    .line 223
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "onCreate start ms init sdk error: "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 257
    .line 258
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->D3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Aa()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/m;->H3(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Fa()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->p0:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "video"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "photo"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->u0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->G9()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k5(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lso2/m;->p:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->x0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->y3()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->S1:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->D3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->O1:Lso2/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lso2/m;->p:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->A0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->S1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q1:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->I3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->I9()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
