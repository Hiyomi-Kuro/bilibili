.class public final Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;,
        Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0002klB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016Jj\u0010,\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020#2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010D\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00050@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0018\u0010U\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010NR\u0018\u0010W\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0018\u0010Z\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010NR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010cR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Mx",
        "Kx",
        "Lx",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "downloadInfo",
        "Sx",
        "Px",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "whiteApk",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "extra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "",
        "eventFrom",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "gameSourceFrom",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;",
        "action",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "Qx",
        "v",
        "onClick",
        "G",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "H",
        "Ljava/lang/String;",
        "I",
        "J",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "",
        "K",
        "F",
        "lastOffset",
        "L",
        "offset",
        "",
        "M",
        "Z",
        "hitIndicator",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "N",
        "Lsf3/l;",
        "clickListener",
        "O",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;",
        "dialogAction",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "P",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Q",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleTv",
        "R",
        "versionTv",
        "S",
        "developerTv",
        "T",
        "permissionTv",
        "U",
        "privacyTv",
        "V",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "downloadBt",
        "W",
        "updateTv",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "X",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "indicatorContainer",
        "Y",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "a0",
        "Lcom/bilibili/cm/report/d;",
        "b0",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "<init>",
        "()V",
        "c0",
        "a",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;


# instance fields
.field private G:Lcom/bilibili/adcommon/basic/EnterType;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private K:F

.field private L:F

.field private M:Z

.field private N:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;

.field private P:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private R:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private S:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private T:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private U:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private V:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private W:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private X:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

.field private Z:Lcom/bilibili/adcommon/commercial/k;

.field private a0:Lcom/bilibili/cm/report/d;

.field private b0:Lcom/bilibili/adcommon/basic/click/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->c0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->UNKNOWN:Lcom/bilibili/adcommon/basic/EnterType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->G:Lcom/bilibili/adcommon/basic/EnterType;

    .line 7
    .line 8
    const-string v0, "video_upper"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->H:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->I:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$clickListener$1;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$clickListener$1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->N:Lsf3/l;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Nx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Ox(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->O:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->K:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->L:F

    .line 2
    .line 3
    return-void
.end method

.method private final Kx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/bilibili/adcommon/utils/ext/c;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final Lx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Sx(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u5f00\u53d1\u8005: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    :cond_3
    const-string v3, ""

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v2, v1

    .line 71
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v1, v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 84
    .line 85
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    return-void
.end method

.method private final Mx(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v3, Lgd/e;->z:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v3, Lgd/e;->y0:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v3, Lgd/e;->N0:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_2
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v3, Lgd/e;->E:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v3, v2

    .line 60
    :goto_3
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget v3, Lgd/e;->k0:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v3, v2

    .line 74
    :goto_4
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget v3, Lgd/e;->m0:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v3, v2

    .line 88
    :goto_5
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget v3, Lgd/e;->G:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v3, v2

    .line 102
    :goto_6
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->V:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget v3, Lgd/e;->L0:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object v3, v2

    .line 116
    :goto_7
    iput-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->W:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    sget v3, Lgd/e;->O:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object v1, v2

    .line 130
    :goto_8
    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->X:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->O:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->V:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    new-instance v4, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$initView$1$1$1;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$initView$1$1$1;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameClickAction(Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$initView$1$1$2;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$initView$1$1$2;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameBookAction(Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v5, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->V:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget-object v6, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->b0:Lcom/bilibili/adcommon/basic/click/x;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Z:Lcom/bilibili/adcommon/commercial/k;

    .line 163
    .line 164
    iget-object v8, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->G:Lcom/bilibili/adcommon/basic/EnterType;

    .line 165
    .line 166
    new-instance v9, Lcom/bilibili/adcommon/apkdownload/notice/widget/b;

    .line 167
    .line 168
    invoke-direct {v9, v0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/b;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->J:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->b0:Lcom/bilibili/adcommon/basic/click/x;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 190
    .line 191
    :cond_a
    move-object v10, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move-object v10, v2

    .line 194
    :goto_9
    const/4 v11, 0x0

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    iget-object v15, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->I:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Z:Lcom/bilibili/adcommon/commercial/k;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-static {v1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    const-string v3, "anchor_download_panel_style"

    .line 215
    .line 216
    const-string v4, "0"

    .line 217
    .line 218
    invoke-static {v1, v3, v4}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_c
    move-object/from16 v18, v2

    .line 226
    .line 227
    :goto_a
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x36e0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    invoke-static/range {v5 .. v22}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->V:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    new-instance v3, Lcom/bilibili/adcommon/basic/model/a;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->J:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getDlsucCallupText()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_e
    invoke-direct {v3, v2}, Lcom/bilibili/adcommon/basic/model/a;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setDownloadButtonTextConfig(Lcom/bilibili/adcommon/basic/model/a;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    return-void
.end method

.method private static final Nx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->V:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->N:Lsf3/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final Ox(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->M:Z

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final Px()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$c;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$c;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v12, p9

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v6}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v13, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v13, p10

    .line 47
    .line 48
    :goto_4
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    move-object/from16 v10, p7

    .line 55
    .line 56
    move-object/from16 v11, p8

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Qx(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final Sx(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    move-object v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0xffe

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final Qx(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;)V
    .locals 1

    .line 1
    const-string v0, "AdDownloadAnchorBottomDialog"

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Z:Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    iput-object p10, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->a0:Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->b0:Lcom/bilibili/adcommon/basic/click/x;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p5, p3, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p5, p2

    .line 30
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->J:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->G:Lcom/bilibili/adcommon/basic/EnterType;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->H:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->O:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;

    .line 39
    .line 40
    new-instance p3, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;

    .line 41
    .line 42
    invoke-direct {p3, p10, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;-><init>(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->N:Lsf3/l;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "ad_download_pupup_show"

    .line 51
    .line 52
    const-string p3, "event_from"

    .line 53
    .line 54
    iget-object p4, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p10, p3, p4}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string p4, "anchor_download_panel_style"

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-static {p3, p4, p5}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 p4, 0x4

    .line 72
    invoke-static {p1, p3, p2, p4, p2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-string p1, "AdDownloadAnchorBottomDialog2 show failed"

    .line 77
    .line 78
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lgd/e;->m0:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget v0, Lgd/e;->k0:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Y:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    sget v0, Lig/i;->f:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgd/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Mx(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->a0:Lcom/bilibili/cm/report/d;

    .line 5
    .line 6
    const-string v0, "event_from"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "anchor_download_panel_style"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "ad_download_pupup_close"

    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialogKt;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x50

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->X:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/notice/widget/a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/a;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Px()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Lx()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Kx()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
