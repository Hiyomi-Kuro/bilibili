.class public final Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;,
        Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0002opB\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010&\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u001d\u0010+\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010/R\u001d\u00103\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010*R\u001d\u00106\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010*R\u001d\u00109\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010 \u001a\u0004\u00088\u0010/R\u001d\u0010<\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010/R\u001d\u0010?\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010/R\u001d\u0010B\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010/R\u001d\u0010E\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010 \u001a\u0004\u0008D\u0010/R\u001d\u0010H\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010 \u001a\u0004\u0008G\u0010/R\u001d\u0010M\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010 \u001a\u0004\u0008K\u0010LR\u001d\u0010P\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010 \u001a\u0004\u0008O\u0010*R\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u001bR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u001bR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0018\u0010k\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006q"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Zx",
        "ay",
        "Xx",
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
        "v",
        "onClick",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;",
        "listener",
        "Yx",
        "I",
        "Landroid/view/View;",
        "mView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "J",
        "Lgf3/h;",
        "Ux",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTipsLayout",
        "K",
        "Lx",
        "mAwardLayout",
        "Lcom/mall/ui/widget/MallImageView2;",
        "L",
        "Tx",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mTipImage",
        "Landroid/widget/TextView;",
        "M",
        "Sx",
        "()Landroid/widget/TextView;",
        "mStatusTv",
        "N",
        "Jx",
        "mAwardImageNormal",
        "O",
        "Kx",
        "mAwardImageOpen",
        "P",
        "Vx",
        "mTitle",
        "Q",
        "Px",
        "mPrice",
        "R",
        "Qx",
        "mPricePrefix",
        "S",
        "Ox",
        "mCouponTv",
        "T",
        "Rx",
        "mRedTipTv",
        "U",
        "Wx",
        "mValid",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "V",
        "Mx",
        "()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "mBtn",
        "W",
        "Nx",
        "mCloseBtn",
        "Ll23/a;",
        "X",
        "Ll23/a;",
        "mRepository",
        "",
        "Y",
        "mStatus",
        "Z",
        "Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;",
        "mDismissListener",
        "a0",
        "mType",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        "b0",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        "mData",
        "",
        "c0",
        "Ljava/lang/String;",
        "mScene",
        "p0",
        "mPartner",
        "r0",
        "mImgPath",
        "v0",
        "Ljava/lang/Integer;",
        "mBottomStatusType",
        "<init>",
        "()V",
        "b1",
        "a",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;

.field public static final g1:I


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

.field private final T:Lgf3/h;

.field private final U:Lgf3/h;

.field private final V:Lgf3/h;

.field private final W:Lgf3/h;

.field private final X:Ll23/a;

.field private Y:I

.field private Z:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;

.field private a0:I

.field private b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

.field private c0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private v0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b1:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->g1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mTipsLayout$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mTipsLayout$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mAwardLayout$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mAwardLayout$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mTipImage$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mTipImage$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->L:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mStatusTv$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mStatusTv$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mAwardImageNormal$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mAwardImageNormal$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->N:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mAwardImageOpen$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mAwardImageOpen$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->O:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mTitle$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mTitle$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->P:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mPrice$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mPrice$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Q:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mPricePrefix$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mPricePrefix$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->R:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mCouponTv$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mCouponTv$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->S:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mRedTipTv$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mRedTipTv$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->T:Lgf3/h;

    .line 124
    .line 125
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mValid$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mValid$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->U:Lgf3/h;

    .line 135
    .line 136
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mBtn$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->V:Lgf3/h;

    .line 146
    .line 147
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mCloseBtn$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$mCloseBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->W:Lgf3/h;

    .line 157
    .line 158
    new-instance v0, Ll23/a;

    .line 159
    .line 160
    invoke-direct {v0}, Ll23/a;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->X:Ll23/a;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->a0:I

    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic Ex(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Gx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Hx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->N:Lgf3/h;

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

.method private final Kx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->O:Lgf3/h;

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

.method private final Lx()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->W:Lgf3/h;

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

.method private final Ox()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->S:Lgf3/h;

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

.method private final Px()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Q:Lgf3/h;

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

.method private final Qx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->R:Lgf3/h;

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

.method private final Rx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->T:Lgf3/h;

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

.method private final Sx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->M:Lgf3/h;

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

.method private final Tx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->L:Lgf3/h;

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

.method private final Ux()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->P:Lgf3/h;

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

.method private final Wx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->U:Lgf3/h;

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

.method private final Xx()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v4, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget v5, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->a0:I

    .line 16
    .line 17
    if-ne v5, v3, :cond_1

    .line 18
    .line 19
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/16 v4, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_a

    .line 34
    .line 35
    if-eq v0, v3, :cond_7

    .line 36
    .line 37
    if-eq v0, v1, :cond_a

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStateDrawableGravity(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;->STATE_RUNNING:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setState(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;->NORMAL:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setState(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    sget v1, Lc13/h;->B0:I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;->NORMAL:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setState(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_c
    sget v1, Lc13/h;->C0:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method private final Zx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;->getList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v0, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 75
    .line 76
    const v1, 0x406867

    .line 77
    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const v1, 0x406866

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    const/4 v0, 0x3

    .line 90
    :goto_3
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method private final ay()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Lx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v7, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Ux()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Tx()Lcom/mall/ui/widget/MallImageView2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Xx()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 61
    .line 62
    if-eqz v0, :cond_23

    .line 63
    .line 64
    if-eq v0, v3, :cond_c

    .line 65
    .line 66
    if-eq v0, v4, :cond_9

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Sx()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    iget v1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->a0:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_8

    .line 82
    .line 83
    sget v1, Lc13/h;->V0:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    sget v1, Lc13/h;->b1:I

    .line 87
    .line 88
    :goto_5
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_6
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_magic_award_empty.png"

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Tx()Lcom/mall/ui/widget/MallImageView2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1c

    .line 105
    .line 106
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Sx()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    iget v1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->a0:I

    .line 114
    .line 115
    if-ne v1, v3, :cond_b

    .line 116
    .line 117
    sget v1, Lc13/h;->V0:I

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    sget v1, Lc13/h;->b1:I

    .line 121
    .line 122
    :goto_7
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_8
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Tx()Lcom/mall/ui/widget/MallImageView2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_27

    .line 134
    .line 135
    sget v1, Lc13/d;->g0:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1c

    .line 141
    .line 142
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    invoke-virtual {v0, v6}, Lvd1/i;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Kx()Lcom/mall/ui/widget/MallImageView2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Kx()Lcom/mall/ui/widget/MallImageView2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 169
    .line 170
    .line 171
    :cond_f
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/2baf9f5701f2f36fc03ff75015c862f9a96f8b08.png"

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Kx()Lcom/mall/ui/widget/MallImageView2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 181
    .line 182
    if-eqz v0, :cond_27

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_27

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;->getList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_27

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;

    .line 201
    .line 202
    if-eqz v0, :cond_27

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Px()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_10
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getType()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_11

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v4, v3, :cond_12

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_c

    .line 226
    :cond_12
    :goto_b
    const/16 v4, 0x8

    .line 227
    .line 228
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_d
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Qx()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_13

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_13
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getType()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_14

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, v3, :cond_15

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_f

    .line 253
    :cond_15
    :goto_e
    const/16 v4, 0x8

    .line 254
    .line 255
    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Rx()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_16

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_16
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getType()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_17

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v3, :cond_18

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_12

    .line 280
    :cond_18
    :goto_11
    const/16 v4, 0x8

    .line 281
    .line 282
    :goto_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_13
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Ox()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_19

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_19
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getType()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_1a

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ne v4, v3, :cond_1b

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    :cond_1b
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_15
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Wx()Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_1c

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_1c
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getValidDate()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_16
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Vx()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_1d

    .line 329
    .line 330
    goto :goto_17

    .line 331
    :cond_1d
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getTitle()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :goto_17
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Rx()Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_1e

    .line 343
    .line 344
    goto :goto_18

    .line 345
    :cond_1e
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getPkgDesc()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :goto_18
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getType()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_1f

    .line 357
    .line 358
    goto :goto_19

    .line 359
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne v1, v3, :cond_21

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Px()Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_20

    .line 370
    .line 371
    goto :goto_1c

    .line 372
    :cond_20
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getAmount()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1c

    .line 380
    :cond_21
    :goto_19
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Ox()Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_22

    .line 385
    .line 386
    goto :goto_1c

    .line 387
    :cond_22
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getPrizeDesc()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1c

    .line 395
    :cond_23
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Kx()Lcom/mall/ui/widget/MallImageView2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_24

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_24
    invoke-virtual {v0, v6}, Lvd1/i;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_1a
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_25

    .line 410
    .line 411
    goto :goto_1b

    .line 412
    :cond_25
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_1b
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_26

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 422
    .line 423
    .line 424
    :cond_26
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/3ac2a0b5122f2212a15867eb7ba0b0433db82da3.png"

    .line 425
    .line 426
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 431
    .line 432
    .line 433
    :cond_27
    :goto_1c
    return-void
.end method


# virtual methods
.method public final Yx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Z:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;

    .line 2
    .line 3
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
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Xx()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->X:Ll23/a;

    .line 31
    .line 32
    iget v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->a0:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->c0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->p0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;-><init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Ll23/a;->c(ILjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 55
    .line 56
    sget-object v2, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->H2:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->r0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->c0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->p0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrizeVo;->getList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v6, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->getReply()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_0
    const-string v7, "1"

    .line 96
    .line 97
    iget-object v8, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->v0:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ne v8, v1, :cond_4

    .line 107
    .line 108
    sget v1, Lc13/h;->r5:I

    .line 109
    .line 110
    :goto_1
    invoke-static {v1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v8, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    sget v1, Lc13/h;->n5:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/support/router/MallRouterHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Nx()Lcom/mall/ui/widget/MallImageView2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iput v1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Y:I

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->ay()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->a0:I

    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b0:Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 34
    .line 35
    const-string v0, "scene"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->c0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "partner"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->p0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "imgPath"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->r0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "bottomType"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->v0:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p3, Lc13/f;->O0:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->I:Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Z:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Mx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Nx()Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Nx()Lcom/mall/ui/widget/MallImageView2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_search_result_close_icon.png"

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Nx()Lcom/mall/ui/widget/MallImageView2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Zx()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->ay()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
