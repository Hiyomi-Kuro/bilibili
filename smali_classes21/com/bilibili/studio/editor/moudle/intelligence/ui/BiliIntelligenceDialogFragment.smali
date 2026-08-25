.class public final Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\tH\u0002J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0007H\u0002J\u001a\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0007H\u0002R\u0018\u00100\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010@\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0016\u0010B\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010D\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0018\u0010G\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00106R\u001b\u0010V\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;",
        "initData",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "bottomDistance",
        "Lgf3/s;",
        "Yx",
        "Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;",
        "listener",
        "Zx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "onResume",
        "onStart",
        "onStop",
        "v",
        "onClick",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;",
        "Wx",
        "ay",
        "Sx",
        "Mx",
        "Tx",
        "Xx",
        "Rx",
        "enterState",
        "Ox",
        "",
        "isSuccess",
        "Nx",
        "progress",
        "",
        "Px",
        "G",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;",
        "mViewModel",
        "Landroid/widget/ImageView;",
        "H",
        "Landroid/widget/ImageView;",
        "mIvClose",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mButtonExit",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "J",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLavLoading",
        "K",
        "mTvProgress",
        "L",
        "mTvTip",
        "M",
        "mTvProgressNum",
        "N",
        "mTvBottomTip",
        "O",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "curEditVideoInfo",
        "P",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;",
        "Q",
        "Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;",
        "mListener",
        "",
        "R",
        "mStartTime",
        "S",
        "bottomPx",
        "T",
        "Lgf3/h;",
        "Qx",
        "()Z",
        "showOriginalFilm",
        "<init>",
        "()V",
        "U",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$a;


# instance fields
.field private G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/airbnb/lottie/LottieAnimationView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private P:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;

.field private Q:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;

.field private R:J

.field private S:I

.field private final T:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->U:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$showOriginalFilm$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$showOriginalFilm$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->T:Lgf3/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Vx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Ux(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Nx(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Ox(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Hx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Px(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Qx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Mx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTvBottomTip"

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->S:I

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    const/high16 v5, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v3, v5

    .line 34
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->N:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final Nx(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Q:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;->a(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Ox(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$genProjectFinish$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$genProjectFinish$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;->X3(ILsf3/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Px(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->y2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->z2:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->x2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method private final Qx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Rx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1706

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Sx(Landroid/view/View;)V
    .locals 9

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
    const-string v1, "key_show_page_from"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->R:J

    .line 18
    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->u5:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->H:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->X5:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Wa:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->H:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v1, "mIvClose"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "mButtonExit"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Qx()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->H:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$initView$1;

    .line 106
    .line 107
    invoke-direct {v6, p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$initView$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->H:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    :goto_0
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Tx()V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Eb:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->K:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Fb:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->M:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->bc:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->L:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ra:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->N:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Mx()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Xx()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final Tx()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "intelligence_anim"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "mLavLoading"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v4, 0x42580000    # 54.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_0
    const-string v0, "intelligence_loading/"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "intelligence_analysis_anim.json"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method private static final Ux(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLavLoading"

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
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final Vx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLavLoading"

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
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Wx()Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Xx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->z3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$c;-><init>(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->B3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$c;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$c;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->y3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$registerObserve$3;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$c;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$c;-><init>(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final ay()V
    .locals 3

    .line 1
    const-string v0, "intelligence_tag"

    .line 2
    .line 3
    const-string v1, "startIntelligence \uff01\uff01\uff01\uff01\uff01\u4e0d\u53ef\u80fd\u8c03\u7528\u591a\u6b21\u5427"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateAbManager;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->C3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->O:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->P:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;->Y3(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->O:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->r3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Nx(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final Yx(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->P:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->O:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->S:I

    .line 6
    .line 7
    return-void
.end method

.method public final Zx(Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Q:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->x3()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v4, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 31
    .line 32
    move v10, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    :goto_1
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->F3()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v11, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v4, 0x2

    .line 46
    const/4 v11, 0x2

    .line 47
    :goto_2
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->H:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v12, "mIvClose"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v13

    .line 58
    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v14, "mButtonExit"

    .line 63
    .line 64
    const-string v15, "cancel"

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q3()V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v4, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->R:J

    .line 78
    .line 79
    move v5, v2

    .line 80
    move v6, v10

    .line 81
    move v7, v11

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W0(IIIJ)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v4, "\u5de6\u4e0a\u89d2\u9000\u51fa"

    .line 90
    .line 91
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {v0, v3, v13}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Nx(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-static {v14}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v13

    .line 107
    :cond_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->q3()V

    .line 118
    .line 119
    .line 120
    :cond_8
    sget-object v4, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 121
    .line 122
    iget-wide v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->R:J

    .line 123
    .line 124
    move v5, v2

    .line 125
    move v6, v10

    .line 126
    move v7, v11

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->W0(IIIJ)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    const-string v5, "\u7528\u6237\u53d6\u6d88"

    .line 135
    .line 136
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-direct {v0, v3, v13}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Nx(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "\n                \u9000\u51fa\u667a\u80fd\u6210\u7247 \n                picCount = "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "\n                videoCount = "

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "\n                smartFrom = "

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "\n            "

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    sget-object v21, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$onClick$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment$onClick$1;

    .line 199
    .line 200
    const/16 v22, 0x1e

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    invoke-static/range {v15 .. v23}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "~yuanpian~"

    .line 209
    .line 210
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->H:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v13

    .line 221
    :cond_b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->I:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    invoke-static {v14}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move-object v13, v2

    .line 236
    :goto_4
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    :cond_d
    const-string v2, "click_analysis_loading_cancel"

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    const-string v4, "cancel"

    .line 246
    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Qx()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const-string v8, ""

    .line 254
    .line 255
    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/templatev2/presenter/EditorTemplateMoon;->a(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->r:I

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
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mLavLoading"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Rx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mLavLoading"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Wx()Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->G:Lcom/bilibili/studio/editor/moudle/intelligence/vm/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->Sx(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/ui/BiliIntelligenceDialogFragment;->ay()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
