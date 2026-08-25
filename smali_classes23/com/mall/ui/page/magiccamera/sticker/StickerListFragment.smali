.class public final Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 [*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R$\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00080\u00080\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00107\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010:\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106R\u001d\u0010L\u001a\u0004\u0018\u00010H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00104\u001a\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u0004\u0018\u00010M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00104\u001a\u0004\u0008O\u0010PR\u001d\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u00104\u001a\u0004\u0008S\u0010TR\u001d\u0010X\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00104\u001a\u0004\u0008W\u00106\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;",
        "Landroid/os/Parcelable;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "Qx",
        "Sx",
        "Rx",
        "",
        "name",
        "Wx",
        "",
        "isConfirm",
        "Px",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;",
        "listener",
        "Vx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDetach",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "G",
        "Lio/reactivex/rxjava3/subjects/a;",
        "mNameSubject",
        "",
        "H",
        "I",
        "type",
        "",
        "Ljava/util/List;",
        "dataList",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;",
        "J",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;",
        "mAdapter",
        "K",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;",
        "mListener",
        "L",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/widget/TextView;",
        "M",
        "Lgf3/h;",
        "Lx",
        "()Landroid/widget/TextView;",
        "mStickerCancelTextView",
        "N",
        "Mx",
        "mStickerConfirmTextView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "O",
        "Jx",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mLocationIcon",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "P",
        "Hx",
        "()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "mIndicator",
        "Q",
        "Ox",
        "mStickerTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "R",
        "Kx",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "S",
        "Gx",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mConstraintLayout",
        "Landroidx/constraintlayout/widget/Group;",
        "Ix",
        "()Landroidx/constraintlayout/widget/Group;",
        "mLocationGroup",
        "U",
        "Nx",
        "mStickerName",
        "<init>",
        "()V",
        "V",
        "a",
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
.field public static final V:Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$a;

.field public static final W:I


# instance fields
.field private G:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

.field private K:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

.field private L:Landroid/view/View;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private final T:Lgf3/h;

.field private final U:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->V:Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->W:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->G:Lio/reactivex/rxjava3/subjects/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->H:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->I:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->G:Lio/reactivex/rxjava3/subjects/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;-><init>(Lio/reactivex/rxjava3/subjects/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->J:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerCancelTextView$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerCancelTextView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->M:Lgf3/h;

    .line 39
    .line 40
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerConfirmTextView$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerConfirmTextView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->N:Lgf3/h;

    .line 50
    .line 51
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mLocationIcon$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mLocationIcon$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->O:Lgf3/h;

    .line 61
    .line 62
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mIndicator$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mIndicator$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->P:Lgf3/h;

    .line 72
    .line 73
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerTitle$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerTitle$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Q:Lgf3/h;

    .line 83
    .line 84
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mRecyclerView$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mRecyclerView$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->R:Lgf3/h;

    .line 94
    .line 95
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mConstraintLayout$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mConstraintLayout$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->S:Lgf3/h;

    .line 105
    .line 106
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mLocationGroup$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mLocationGroup$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->T:Lgf3/h;

    .line 116
    .line 117
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerName$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$mStickerName$2;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->U:Lgf3/h;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic Bx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Ux(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Tx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->K:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Wx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gx()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->S:Lgf3/h;

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

.method private final Hx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->P:Lgf3/h;

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

.method private final Ix()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->O:Lgf3/h;

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

.method private final Kx()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->R:Lgf3/h;

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

.method private final Lx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->M:Lgf3/h;

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

.method private final Mx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->N:Lgf3/h;

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

.method private final Nx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->U:Lgf3/h;

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

.method private final Ox()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Q:Lgf3/h;

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

.method private final Px(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->K:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->H:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;->a(IZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Qx()V
    .locals 3

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
    const-string v1, "view_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->H:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "view_data"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Rx()V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Hx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->H:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/high16 v5, 0x43d30000    # 422.0f

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v1, v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Ox()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v6, "\u5408\u5f71\u4f19\u4f34\uff1a"

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v5}, LRxExtensionsKt;->p(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct {v5, v6, v7, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Ox()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v7, "\u52a0\u70b9\u5b57\uff1a"

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v5}, LRxExtensionsKt;->p(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v7, v6, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Hx()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Ox()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v1, "\u5408\u5f71\u5730\u70b9\uff1a"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/high16 v0, 0x437a0000    # 250.0f

    .line 112
    .line 113
    invoke-static {v0}, LRxExtensionsKt;->p(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v5, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Kx()Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v7, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->J:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Kx()Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Gx()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    invoke-direct {v6, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Kx()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v1, v3

    .line 177
    :goto_7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->H:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_c

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Ix()Landroidx/constraintlayout/widget/Group;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Ix()Landroidx/constraintlayout/widget/Group;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->I:Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v5, v2, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->isChecked()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    move-object v1, v3

    .line 265
    :goto_a
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$b;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$b;-><init>(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$c;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$c;-><init>(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->isChecked()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v1, v3

    .line 318
    :goto_b
    if-eqz v1, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getSceneName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Wx(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 328
    .line 329
    :cond_13
    if-nez v3, :cond_14

    .line 330
    .line 331
    sget v0, Lc13/h;->X0:I

    .line 332
    .line 333
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->t0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Wx(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->J:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->I:Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;->o1(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->J:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;

    .line 348
    .line 349
    new-instance v1, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$initRecyclerView$4;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$initRecyclerView$4;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetAdapter;->p1(Lsf3/q;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private final Sx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Lx()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/magiccamera/sticker/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/sticker/c;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Mx()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/mall/ui/page/magiccamera/sticker/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/sticker/d;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->G:Lio/reactivex/rxjava3/subjects/a;

    .line 30
    .line 31
    new-instance v1, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$d;-><init>(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ic_picture_edit_location.png"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Jx()Lcom/mall/ui/widget/MallImageView2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final Tx(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Px(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Ux(Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Px(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Wx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Nx()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lc13/h;->X0:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->t0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method


# virtual methods
.method public final Vx(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->K:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lc13/f;->T1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->L:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->K:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->G:Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Sx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Rx()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
