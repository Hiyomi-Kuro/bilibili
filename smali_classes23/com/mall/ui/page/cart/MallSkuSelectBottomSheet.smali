.class public final Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;,
        Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0002{|B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0016J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u000e\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001d\u00104\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u00108R\u001d\u0010<\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u00108R\u001d\u0010?\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u00108R\u001d\u0010B\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u00108R\u001d\u0010E\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u00108R\u001d\u0010H\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u00108R\u001d\u0010M\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR&\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020Y0\u0005j\u0008\u0012\u0004\u0012\u00020Y`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010fR\u0018\u0010r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR\u0018\u0010w\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010q\u00a8\u0006}"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "x",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ox",
        "fy",
        "ey",
        "ay",
        "Zx",
        "dy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "view",
        "onViewCreated",
        "p0",
        "onClick",
        "showLoading",
        "hideLoading",
        "onDestroy",
        "Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;",
        "listener",
        "cy",
        "I",
        "Landroid/view/View;",
        "mView",
        "Landroid/widget/ImageView;",
        "J",
        "Lgf3/h;",
        "Qx",
        "()Landroid/widget/ImageView;",
        "mClose",
        "Lcom/mall/ui/widget/MallImageView2;",
        "K",
        "Rx",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mGoodCover",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Wx",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRcyclerView",
        "Landroid/widget/TextView;",
        "M",
        "Sx",
        "()Landroid/widget/TextView;",
        "mPrefix",
        "N",
        "Xx",
        "mSymbol",
        "O",
        "Ux",
        "mPrice",
        "P",
        "Tx",
        "mPrefix2",
        "Q",
        "Vx",
        "mPrice2",
        "R",
        "Yx",
        "mTips",
        "Landroid/widget/Button;",
        "S",
        "Px",
        "()Landroid/widget/Button;",
        "mButton",
        "Lcom/mall/ui/page/cart/s;",
        "T",
        "Lcom/mall/ui/page/cart/s;",
        "mLoadingDialog",
        "U",
        "Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;",
        "mOnButtonClickListener",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        "V",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        "mData",
        "Lcom/mall/data/page/cart/bean/MallSkuBean;",
        "W",
        "Ljava/util/ArrayList;",
        "mSkuDataList",
        "Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;",
        "X",
        "Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;",
        "mAdapter",
        "Lcom/mall/data/page/cart/bean/ItemSkuBean;",
        "Y",
        "Lcom/mall/data/page/cart/bean/ItemSkuBean;",
        "mCurrentSelectGood",
        "Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;",
        "Z",
        "Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;",
        "mCurrentSelectedSpec",
        "",
        "a0",
        "Ljava/lang/Long;",
        "mInitId",
        "",
        "b0",
        "mInitIdSelectable",
        "c0",
        "Ljava/lang/String;",
        "mMinFrontPriceText",
        "mMaxFrontPriceText",
        "r0",
        "mMinPriceText",
        "v0",
        "mMaxPriceText",
        "<init>",
        "()V",
        "b1",
        "a",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;


# instance fields
.field private I:Landroid/view/View;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private T:Lcom/mall/ui/page/cart/s;

.field private U:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

.field private V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/cart/bean/MallSkuBean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

.field private Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

.field private Z:Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;

.field private a0:Ljava/lang/Long;

.field private b0:Z

.field private c0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->b1:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mClose$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mClose$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mGoodCover$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mGoodCover$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mRcyclerView$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mRcyclerView$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->L:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrefix$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrefix$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mSymbol$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mSymbol$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->N:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrice$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrice$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->O:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrefix2$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrefix2$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->P:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrice2$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mPrice2$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Q:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mTips$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mTips$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->R:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mButton$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$mButton$2;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->S:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v0, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->X:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic Ex(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->X:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Z:Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/data/page/cart/bean/SkuSelectBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Lcom/mall/ui/page/cart/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->T:Lcom/mall/ui/page/cart/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;Lcom/mall/data/page/cart/bean/ItemSkuBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Z:Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
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
    check-cast v2, Lcom/mall/data/page/cart/bean/MallSkuBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->isSelect()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v0
.end method

.method private final Px()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Yx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Xx()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ux()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Tx()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Vx()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private final ay()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    const v2, 0xffe5

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "\uffe5"

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getItemsStep()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-nez v10, :cond_7

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Xx()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ux()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getAmount()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Tx()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Vx()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto/16 :goto_1f

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1f

    .line 99
    .line 100
    :cond_7
    :goto_5
    if-nez v9, :cond_8

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v4, :cond_f

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    sget v5, Lzy1/g;->C:I

    .line 118
    .line 119
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Xx()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ux()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getFrontAmount()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Tx()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    sget v6, Lzy1/g;->D:I

    .line 173
    .line 174
    invoke-static {v6}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Vx()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    goto/16 :goto_1f

    .line 198
    .line 199
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getAmount()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1f

    .line 225
    .line 226
    :cond_f
    :goto_b
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Zx()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1f

    .line 230
    .line 231
    :cond_10
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-static {v0, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getItemsStep()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    :cond_11
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsType()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    move-object v0, v9

    .line 272
    :cond_13
    :goto_c
    if-nez v0, :cond_14

    .line 273
    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_21

    .line 281
    .line 282
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getPrice()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_d

    .line 291
    :cond_15
    move-object v0, v9

    .line 292
    :goto_d
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 293
    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getMaxPrice()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_e

    .line 301
    :cond_16
    move-object v1, v9

    .line 302
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 309
    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getPrice()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_10

    .line 317
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 323
    .line 324
    if-eqz v1, :cond_18

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getPrice()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x2d

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_f

    .line 350
    :cond_18
    move-object v1, v9

    .line 351
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 355
    .line 356
    if-eqz v1, :cond_19

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getMaxPrice()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :cond_19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :cond_1a
    :goto_10
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_1b

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_1b
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :goto_11
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_1c

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_12
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Xx()Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_1d

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_1d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_13
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ux()Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_1e

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_14
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Tx()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_1f

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_1f
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :goto_15
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Vx()Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_20

    .line 424
    .line 425
    goto/16 :goto_1f

    .line 426
    .line 427
    :cond_20
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1f

    .line 431
    .line 432
    :cond_21
    :goto_16
    if-nez v0, :cond_22

    .line 433
    .line 434
    goto/16 :goto_1e

    .line 435
    .line 436
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v4, :cond_2c

    .line 441
    .line 442
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->c0:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->p0:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const-string v4, " - "

    .line 451
    .line 452
    if-eqz v0, :cond_23

    .line 453
    .line 454
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->c0:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v5, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->c0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->p0:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_17
    iget-object v5, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->r0:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v8, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->v0:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_24

    .line 488
    .line 489
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->r0:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v8, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->r0:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v8, :cond_25

    .line 500
    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :cond_25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->v0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_18
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_26

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_26
    sget v8, Lzy1/g;->C:I

    .line 536
    .line 537
    invoke-static {v8}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_19
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Sx()Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-nez v5, :cond_27

    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_27
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :goto_1a
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Xx()Landroid/widget/TextView;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v5, :cond_28

    .line 559
    .line 560
    goto :goto_1b

    .line 561
    :cond_28
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    :goto_1b
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ux()Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_29

    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :cond_29
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    :goto_1c
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Tx()Landroid/widget/TextView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_2a

    .line 579
    .line 580
    goto :goto_1d

    .line 581
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    sget v6, Lzy1/g;->D:I

    .line 587
    .line 588
    invoke-static {v6}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    :goto_1d
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Vx()Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_2b

    .line 610
    .line 611
    goto :goto_1f

    .line 612
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    goto :goto_1f

    .line 634
    :cond_2c
    :goto_1e
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Zx()V

    .line 635
    .line 636
    .line 637
    :goto_1f
    return-void
.end method

.method private final dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Px()Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Px()Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget v0, Lod/e;->l:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget v0, Lzy1/g;->S:I

    .line 31
    .line 32
    :goto_2
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    return-void
.end method

.method private final ey()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->ay()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Z:Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSpecValueVO;->getSpecValueImg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Rx()Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getImg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getImg()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->setImg(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getImg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Rx()Lcom/mall/ui/widget/MallImageView2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Yx()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getImg()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Rx()Lcom/mall/ui/widget/MallImageView2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method private final fy()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ox()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, Lcom/mall/data/page/cart/bean/MallSkuBean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Ox()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->isSelect()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x1

    .line 93
    xor-int/2addr v3, v7

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getAvailableList()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x0

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v4, v8}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setEnable(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v3, v5

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method private final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsType()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v4, v1, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$c;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v3, v1, :cond_2

    .line 73
    .line 74
    new-instance v3, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$d;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    xor-int/2addr v3, v1

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getFrontAmount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->c0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getFrontAmount()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->p0:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v1

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getAmount()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->r0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getAmount()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->v0:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getSpecs()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v3, Lcom/mall/data/page/cart/bean/MallSkuBean;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/mall/data/page/cart/bean/MallSkuBean;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lcom/mall/data/page/cart/bean/MallSkuBean;->setTitle(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_17

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    iget-object v6, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-ne v6, v7, :cond_d

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    add-int/lit8 v8, v6, 0x1

    .line 374
    .line 375
    if-gez v6, :cond_e

    .line 376
    .line 377
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 378
    .line 379
    .line 380
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v9, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lcom/mall/data/page/cart/bean/MallSkuBean;

    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_10

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object v12, v11

    .line 416
    check-cast v12, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_f

    .line 427
    .line 428
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    xor-int/2addr v9, v1

    .line 437
    if-eqz v9, :cond_11

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_11
    move-object v10, v2

    .line 441
    :goto_6
    if-eqz v10, :cond_12

    .line 442
    .line 443
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/4 v10, 0x0

    .line 448
    goto :goto_7

    .line 449
    :cond_12
    move-object v9, v2

    .line 450
    const/4 v10, 0x1

    .line 451
    :goto_7
    if-nez v9, :cond_13

    .line 452
    .line 453
    new-instance v9, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 454
    .line 455
    invoke-direct {v9}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    :cond_13
    check-cast v9, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 460
    .line 461
    invoke-virtual {v9, v7}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setName(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getCanAddCart()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-nez v7, :cond_14

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-ne v7, v1, :cond_15

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_15

    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getAvailableList()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_8
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->getAvailableList()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    xor-int/2addr v7, v1

    .line 499
    invoke-virtual {v9, v7}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setEnable(Z)V

    .line 500
    .line 501
    .line 502
    if-eqz v10, :cond_16

    .line 503
    .line 504
    iget-object v7, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/mall/data/page/cart/bean/MallSkuBean;

    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/MallSkuBean;->getSkuSet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_16
    move v6, v8

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_17
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/SkuSelectBean;->getItemsSkuListVO()Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_19

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemsSkuListVOBean;->getCartItemsSkuVOS()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1a

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object v6, v5

    .line 558
    check-cast v6, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSkuId()Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-object v7, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->a0:Ljava/lang/Long;

    .line 565
    .line 566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_19
    move-object v4, v2

    .line 577
    :cond_1a
    if-eqz v4, :cond_1e

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    xor-int/2addr v0, v1

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getCanAddCart()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_1b

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-ne v0, v1, :cond_1d

    .line 604
    .line 605
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 610
    .line 611
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 612
    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSpecValues()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_1c
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 620
    .line 621
    new-instance v1, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$updateView$1$6$1;

    .line 622
    .line 623
    invoke-direct {v1, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$updateView$1$6$1;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v0, v1}, LRxExtensionsKt;->e(Ljava/util/Collection;Ljava/util/Collection;Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1d
    :goto_a
    iput-object v2, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 631
    .line 632
    :goto_b
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->dy()V

    .line 633
    .line 634
    .line 635
    :cond_1e
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->ey()V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->X:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 639
    .line 640
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->W:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;->W0(Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    :cond_1f
    return-void
.end method


# virtual methods
.method public final cy(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->U:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

    .line 2
    .line 3
    return-void
.end method

.method public final hideLoading()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$hideLoading$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$hideLoading$1;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->U(Lsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Qx()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Px()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->a0:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemSkuBean;->getSkuId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->b0:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->U:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Y:Lcom/mall/data/page/cart/bean/ItemSkuBean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;->n1(Lcom/mall/data/page/cart/bean/ItemSkuBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lzy1/h;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->V:Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "selected"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->a0:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v0, "initIdSelectable"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->b0:Z

    .line 62
    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x51

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "cart"

    .line 43
    .line 44
    invoke-static {p3}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "url"

    .line 49
    .line 50
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 54
    .line 55
    sget v0, Lzy1/g;->H4:I

    .line 56
    .line 57
    sget v1, Lzy1/g;->m4:I

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    sget p2, Lzy1/f;->E:I

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->I:Landroid/view/View;

    .line 71
    .line 72
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->X:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Wx()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Wx()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->X:Lcom/mall/ui/page/cart/adapter/MallCartSkuAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Qx()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->Px()Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->x()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->Bx()Lio/reactivex/rxjava3/disposables/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/mall/logic/page/cart/MallCartSubscribeRepository;->a:Lcom/mall/logic/page/cart/MallCartSubscribeRepository;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mall/logic/page/cart/MallCartSubscribeRepository;->b()Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$onViewCreated$1;-><init>(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p2, v0, v2, v1, v2}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final showLoading()V
    .locals 2

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
    new-instance v1, Lcom/mall/ui/page/cart/s;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/mall/ui/page/cart/s;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->T:Lcom/mall/ui/page/cart/s;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
