.class public final Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J(\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J&\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bJ\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010<\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010J\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00101R\u0016\u0010S\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u0018\u0010V\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010M\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Rx",
        "",
        "url",
        "Vx",
        "Px",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/bilibili/ogv/opbase/InComing;",
        "inComing",
        "pageName",
        "pageId",
        "Wx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onStart",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Ux",
        "v",
        "onClick",
        "dismissAllowingStateLoss",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "listener",
        "Tx",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "mIvClose",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "H",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mStaticImage",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "I",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSvgaImage",
        "Landroid/widget/FrameLayout;",
        "J",
        "Landroid/widget/FrameLayout;",
        "mIvAnimContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "K",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mAnimContainer",
        "L",
        "mContainer",
        "M",
        "Landroid/graphics/Rect;",
        "mRect",
        "N",
        "Lcom/bilibili/ogv/opbase/InComing;",
        "mInComing",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "O",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "mSVGAParser",
        "P",
        "Ljava/lang/String;",
        "mPageName",
        "Q",
        "mPageId",
        "R",
        "mType",
        "",
        "S",
        "Z",
        "mIsClosing",
        "",
        "T",
        "mStartTime",
        "U",
        "mEndTime",
        "V",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "mListener",
        "W",
        "mIsCanAutoClose",
        "<init>",
        "()V",
        "X",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;

.field public static final Y:I


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private I:Lcom/opensource/svgaplayer/SVGAImageView;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private M:Landroid/graphics/Rect;

.field private N:Lcom/bilibili/ogv/opbase/InComing;

.field private O:Lcom/opensource/svgaplayer/SVGAParser;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:J

.field private U:J

.field private V:Lcom/bilibili/ogv/operation/legacy/g;

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->X:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fade"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->W:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Qx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Sx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/bilibili/ogv/operation/legacy/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->V:Lcom/bilibili/ogv/operation/legacy/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Lcom/bilibili/ogv/opbase/InComing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Vx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Px()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->G:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->J:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->S:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    iget-object v3, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    iget-object v4, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    sub-float/2addr v4, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    div-int/2addr v2, v1

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v4, v2

    .line 80
    iget-object v2, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    sub-float/2addr v2, v0

    .line 86
    div-int/2addr v3, v1

    .line 87
    int-to-float v0, v3

    .line 88
    add-float/2addr v2, v0

    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v2, v0

    .line 93
    new-array v0, v1, [F

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v5, 0xf0

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lzv1/a;

    .line 108
    .line 109
    invoke-direct {v1, p0, v4, v2}, Lzv1/a;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$b;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final Qx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr v0, p3

    .line 8
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    mul-float p1, p1, p3

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    mul-float p3, p3, p2

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :goto_3
    float-to-double p1, v0

    .line 45
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double p3, p1, v1

    .line 51
    .line 52
    if-lez p3, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_4
    return-void
.end method

.method private final Rx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lqv1/g;->h1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    .line 11
    sget v0, Lqv1/g;->m1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 20
    .line 21
    sget v0, Lqv1/g;->Z:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->J:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lqv1/g;->q0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lqv1/g;->w:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lqv1/g;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const/high16 v1, 0x66000000

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->O:Lcom/opensource/svgaplayer/SVGAParser;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->O:Lcom/opensource/svgaplayer/SVGAParser;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->O:Lcom/opensource/svgaplayer/SVGAParser;

    .line 125
    .line 126
    new-instance v1, Ljava/net/URL;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$c;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Lcom/bilibili/ogv/opbase/InComing;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    new-instance v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$d;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$d;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v1, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;

    .line 206
    .line 207
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment$e;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Lcom/bilibili/ogv/opbase/InComing;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->G:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->J:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method private static final Sx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "close"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final Vx(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/bilibili/ogv/opbase/l;->a:Lcom/bilibili/ogv/opbase/l;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/opbase/l;->a(Ljava/lang/String;)Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->setFirstCurrentTimeMillis(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->setShowTimeMillis(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->setTimes(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->setShowTimeMillis(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->getTimes()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v5

    .line 76
    invoke-virtual {v2, v6}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->setTimes(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/ogv/opbase/l;->d(Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v3, v4, p1}, Lcom/bilibili/ogv/opbase/l;->e(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final Tx(Lcom/bilibili/ogv/operation/legacy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->V:Lcom/bilibili/ogv/operation/legacy/g;

    .line 2
    .line 3
    return-void
.end method

.method public final Ux(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "BangumiAnimationDialogFragment"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final Wx(Landroid/graphics/Rect;Lcom/bilibili/ogv/opbase/InComing;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->W:Z

    .line 11
    .line 12
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->U:J

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->T:J

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    const-string v7, "duration"

    .line 14
    .line 15
    const-string v8, "tab_id"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    cmp-long v12, v3, v10

    .line 21
    .line 22
    if-lez v12, :cond_4

    .line 23
    .line 24
    cmp-long v3, v1, v10

    .line 25
    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    cmp-long v1, v5, v10

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->P:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "pgc."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ".pop.0.show"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/InComing;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v2, v9

    .line 86
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v8, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/InComing;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, v9

    .line 104
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "page_id"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/InComing;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, v9

    .line 128
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "item_id"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "type"

    .line 139
    .line 140
    iget-object v3, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v7, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x8

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    iget-wide v1, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->T:J

    .line 168
    .line 169
    cmp-long v3, v1, v10

    .line 170
    .line 171
    if-lez v3, :cond_5

    .line 172
    .line 173
    iget-wide v3, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->U:J

    .line 174
    .line 175
    sub-long v10, v3, v1

    .line 176
    .line 177
    :cond_5
    const/4 v1, 0x3

    .line 178
    new-array v1, v1, [Lkotlin/Pair;

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x0

    .line 189
    aput-object v2, v1, v3

    .line 190
    .line 191
    const-string v2, "close_type"

    .line 192
    .line 193
    iget-object v3, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x1

    .line 200
    aput-object v2, v1, v3

    .line 201
    .line 202
    iget-object v2, v0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/InComing;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x2

    .line 223
    aput-object v2, v1, v3

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v4, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 230
    .line 231
    const-string v5, "ogv.incoming_animation_show.report"

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v10, 0x1c

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v4 .. v11}, Lau1/a;->c(Lcom/bilibili/lib/neuron/api/Neurons;Ljava/lang/String;Ljava/util/Map;IZLsf3/a;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget v2, Lqv1/g;->q0:I

    .line 15
    .line 16
    const-string v3, "fade"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v2, :cond_4

    .line 28
    .line 29
    const-string p1, "close"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->W:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->V:Lcom/bilibili/ogv/operation/legacy/g;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lcom/bilibili/ogv/operation/legacy/g;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    sget v2, Lqv1/g;->Z:I

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_a

    .line 79
    .line 80
    const-string v1, "click"

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->W:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/InComing;->g()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v5, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->I:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Px()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/InComing;->g()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne v1, v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->N:Lcom/bilibili/ogv/opbase/InComing;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8
    move-object v5, v0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v11, 0x7c

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v4 .. v12}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->V:Lcom/bilibili/ogv/operation/legacy/g;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->R:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p1, v0}, Lcom/bilibili/ogv/operation/legacy/g;->a(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->dismissAllowingStateLoss()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    new-instance v0, Lzv1/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzv1/b;-><init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget p3, Lqv1/h;->t:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onStart()V
    .locals 5

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x11

    .line 27
    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    :goto_1
    const/4 v2, -0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    :goto_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 61
    .line 62
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Rx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
