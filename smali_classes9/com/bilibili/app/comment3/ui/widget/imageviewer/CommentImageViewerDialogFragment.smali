.class public final Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/bilibili/app/comment3/utils/n;
.implements Lzd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001dB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tJ\u001e\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u001a\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010&\u001a\u00020\u000fH\u0014J\u0008\u0010(\u001a\u00020\'H\u0016J\u001a\u0010,\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030/H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000fH\u0002R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lzd1/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "ey",
        "Lkotlin/Function0;",
        "callback",
        "Rx",
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "items",
        "",
        "position",
        "ay",
        "listener",
        "cy",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "showNow",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "Gx",
        "Dx",
        "",
        "onPreDraw",
        "key",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "ji",
        "xd",
        "Xx",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "dy",
        "currentPosition",
        "Zx",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "countView",
        "I",
        "Landroid/view/View;",
        "backgroundView",
        "J",
        "closeView",
        "Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;",
        "K",
        "Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;",
        "mediaViewPager",
        "L",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "mediaPagerAdapter",
        "Lfj/a;",
        "M",
        "Lgf3/h;",
        "Vx",
        "()Lfj/a;",
        "viewModel",
        "",
        "N",
        "Ljava/util/List;",
        "mediaItems",
        "O",
        "startPosition",
        "",
        "P",
        "F",
        "currentAlpha",
        "Q",
        "currentTranslationY",
        "R",
        "Lsf3/a;",
        "onDismissListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/animation/Animator;",
        "Tx",
        "()Landroid/animation/Animator;",
        "closeAnimator",
        "Ux",
        "releaseAnimator",
        "<init>",
        "()V",
        "S",
        "b",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$b;

.field public static final T:I

.field private static final U:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

.field private L:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final M:Lgf3/h;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:F

.field private Q:F

.field private R:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->S:Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->T:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->U:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lfj/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->N:Ljava/util/List;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->P:F

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Yx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Wx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Ux()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Zx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Rx(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Tx()Landroid/animation/Animator;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->I:Landroid/view/View;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    iget v5, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->P:F

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    aput v7, v4, v5

    .line 27
    .line 28
    const-string v8, "alpha"

    .line 29
    .line 30
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v9, v3, [F

    .line 35
    .line 36
    iget v10, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Q:F

    .line 37
    .line 38
    aput v10, v9, v6

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    int-to-float v10, v10

    .line 45
    neg-float v10, v10

    .line 46
    aput v10, v9, v5

    .line 47
    .line 48
    const-string v10, "translationY"

    .line 49
    .line 50
    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v3, [F

    .line 55
    .line 56
    iget v9, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->P:F

    .line 57
    .line 58
    aput v9, v3, v6

    .line 59
    .line 60
    aput v7, v3, v5

    .line 61
    .line 62
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->L:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    :goto_0
    instance-of v4, v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-wide/16 v4, 0x12c

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->iy(J)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private final Ux()Landroid/animation/Animator;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->I:Landroid/view/View;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    iget v5, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->P:F

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v7, v4, v5

    .line 28
    .line 29
    const-string v8, "alpha"

    .line 30
    .line 31
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v9, v3, [F

    .line 36
    .line 37
    iget v10, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Q:F

    .line 38
    .line 39
    aput v10, v9, v6

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput v10, v9, v5

    .line 43
    .line 44
    const-string v10, "translationY"

    .line 45
    .line 46
    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v9, v3, [F

    .line 51
    .line 52
    iget v10, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->P:F

    .line 53
    .line 54
    aput v10, v9, v6

    .line 55
    .line 56
    aput v7, v9, v5

    .line 57
    .line 58
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x3

    .line 63
    new-array v7, v7, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v4, v7, v6

    .line 66
    .line 67
    aput-object v1, v7, v5

    .line 68
    .line 69
    aput-object v2, v7, v3

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final Vx()Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Wx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Sx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Lsf3/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Xx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/a;->k3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->O:I

    .line 10
    .line 11
    new-instance v0, Ldj/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lfj/a;->f3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2, p0}, Ldj/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lzd1/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lfj/a;->g3()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->l(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lfj/a;->h3()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->m(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/b;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->k(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->dy(Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->L:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->K:Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->O:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->O:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Zx(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$d;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final Yx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Sx(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Lsf3/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Zx(I)V
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfj/a;->f3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lfj/a;->i3()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->H:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfj/a;->f3()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v6, v3

    .line 69
    .line 70
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "%d/%d"

    .line 75
    .line 76
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->H:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lfj/a;->f3()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x4

    .line 104
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lfj/a;->m3(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final dy(Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$e;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->j(Lcom/bilibili/lib/imageviewer/fragment/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lti/v;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lti/u;->J1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->K:Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 10
    .line 11
    sget v0, Lti/u;->O:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lti/u;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->I:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lti/u;->u:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/a;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->J:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public final Rx(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Tx()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment$c;-><init>(Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ay(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->O:I

    .line 9
    .line 10
    return-void
.end method

.method public final cy(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->R:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final ey(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "comment-image-viewer"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentImageViewerDialogFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public ji(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->U:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lti/x;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->R:Lsf3/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->L:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->K:Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 13
    .line 14
    instance-of v3, v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->sy()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const-wide/16 v3, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->py(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Yy(Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->N:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "items"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "index"

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->O:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

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
    sget-object v1, Lej/c;->a:Lej/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lej/c;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    sget-object v0, Lej/c;->a:Lej/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lej/c;->c(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p1, "items"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "index"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->ay(Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->N:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Vx()Lfj/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->N:Ljava/util/List;

    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->O:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, p2, v0}, Lfj/a;->l3(Ljava/util/List;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->Xx()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public xd(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->U:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p1
.end method
