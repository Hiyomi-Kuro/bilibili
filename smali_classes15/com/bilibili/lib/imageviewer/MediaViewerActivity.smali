.class public Lcom/bilibili/lib/imageviewer/MediaViewerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lzd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/imageviewer/MediaViewerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0006\u0010\u0015\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R#\u0010%\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R#\u0010*\u001a\n  *\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R#\u0010/\u001a\n  *\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R#\u00102\u001a\n  *\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010.R#\u00105\u001a\n  *\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010.R\u001c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/MediaViewerActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lzd1/a;",
        "Lgf3/s;",
        "r9",
        "m9",
        "l9",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "A9",
        "",
        "currentPosition",
        "w9",
        "",
        "duration",
        "Landroid/animation/Animator;",
        "T6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initView",
        "",
        "onPreDraw",
        "onDestroy",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "ji",
        "xd",
        "Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;",
        "kotlin.jvm.PlatformType",
        "r0",
        "Lgf3/h;",
        "h9",
        "()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;",
        "mViewPager",
        "Landroid/widget/TextView;",
        "v0",
        "W6",
        "()Landroid/widget/TextView;",
        "mCount",
        "Landroid/view/View;",
        "b1",
        "U6",
        "()Landroid/view/View;",
        "mBack",
        "g1",
        "V6",
        "mClose",
        "p1",
        "g9",
        "mDelete",
        "r1",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "mMediaPagerAdapter",
        "Lcom/bilibili/lib/imageviewer/h;",
        "v1",
        "k9",
        "()Lcom/bilibili/lib/imageviewer/h;",
        "viewModel",
        "",
        "x1",
        "F",
        "currentAlpha",
        "y1",
        "currentTranslationY",
        "C1",
        "I",
        "mStartPosition",
        "S6",
        "()Landroid/animation/Animator;",
        "closeAnimator",
        "i9",
        "releaseAnimator",
        "<init>",
        "()V",
        "H1",
        "b",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H1:Lcom/bilibili/lib/imageviewer/MediaViewerActivity$b;

.field private static final J1:Landroid/util/LruCache;
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
.field private C1:I

.field private final b1:Lgf3/h;

.field private final g1:Lgf3/h;

.field private final p1:Lgf3/h;

.field private final r0:Lgf3/h;

.field private r1:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final v0:Lgf3/h;

.field private final v1:Lgf3/h;

.field private x1:F

.field private y1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->H1:Lcom/bilibili/lib/imageviewer/MediaViewerActivity$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->J1:Landroid/util/LruCache;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mViewPager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mViewPager$2;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r0:Lgf3/h;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mCount$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mCount$2;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->v0:Lgf3/h;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mBack$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mBack$2;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->b1:Lgf3/h;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mClose$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mClose$2;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->g1:Lgf3/h;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mDelete$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$mDelete$2;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->p1:Lgf3/h;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$special$$inlined$viewModels$default$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/lifecycle/b1;

    .line 67
    .line 68
    const-class v2, Lcom/bilibili/lib/imageviewer/h;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$special$$inlined$viewModels$default$2;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$special$$inlined$viewModels$default$3;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->v1:Lgf3/h;

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->x1:F

    .line 93
    .line 94
    return-void
.end method

.method private final A9(Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$e;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->j(Lcom/bilibili/lib/imageviewer/fragment/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->s9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->v9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->o9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->n9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->u9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->U6()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->w9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T6(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r1:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->hy(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    return-object v1
.end method

.method private final U6()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V6()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W6()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->v0:Lgf3/h;

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

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k9()Lcom/bilibili/lib/imageviewer/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/imageviewer/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->S6()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$c;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

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

.method private final m9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/lib/imageviewer/l;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/lib/imageviewer/l;->d:I

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/imageviewer/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/lib/imageviewer/e;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/bilibili/lib/imageviewer/l;->c:I

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/lib/imageviewer/f;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bilibili/lib/imageviewer/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final n9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/imageviewer/h;->g3(Lcom/bilibili/lib/imageviewer/h;IILjava/lang/Object;)Lxd1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$goDeleting$1$1;

    .line 21
    .line 22
    invoke-direct {v5, p1, v1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$goDeleting$1$1;-><init>(Lxd1/a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/h;->i3()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r1:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/h;->h3()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->w9(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private static final o9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "factory"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const-class v2, Lcom/bilibili/lib/imageviewer/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/imageviewer/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lcom/bilibili/lib/imageviewer/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/lib/imageviewer/h;->i3()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/lib/imageviewer/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/lib/imageviewer/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/h;->k3()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->l(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/h;->l3()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->m(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/h;->p3()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->C1:I

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->A9(Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/lib/imageviewer/g;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bilibili/lib/imageviewer/g;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->k(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r1:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->initView()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final s9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v9(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/h;->i3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/imageviewer/h;->n3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v6, v2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/h;->i3()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v6, v3

    .line 68
    .line 69
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "%d/%d"

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/imageviewer/h;->i3()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x4

    .line 105
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/imageviewer/h;->r3(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public S6()Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    iget v3, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->x1:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v5, v2, v3

    .line 16
    .line 17
    const-string v6, "alpha"

    .line 18
    .line 19
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->U6()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v7, v1, [F

    .line 28
    .line 29
    iget v8, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->x1:F

    .line 30
    .line 31
    aput v8, v7, v4

    .line 32
    .line 33
    aput v5, v7, v3

    .line 34
    .line 35
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    iget v6, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->y1:F

    .line 46
    .line 47
    aput v6, v1, v4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    neg-float v4, v4

    .line 59
    aput v4, v1, v3

    .line 60
    .line 61
    const-string v3, "translationY"

    .line 62
    .line 63
    invoke-static {v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->T6(J)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    return-object v3
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i9()Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    iget v3, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->x1:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v5, v2, v3

    .line 17
    .line 18
    const-string v6, "alpha"

    .line 19
    .line 20
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->U6()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v7, v1, [F

    .line 29
    .line 30
    iget v8, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->x1:F

    .line 31
    .line 32
    aput v8, v7, v4

    .line 33
    .line 34
    aput v5, v7, v3

    .line 35
    .line 36
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->W6()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v6, v1, [F

    .line 45
    .line 46
    iget v7, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->y1:F

    .line 47
    .line 48
    aput v7, v6, v4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput v7, v6, v3

    .line 52
    .line 53
    const-string v7, "translationY"

    .line 54
    .line 55
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    new-array v7, v7, [Landroid/animation/Animator;

    .line 66
    .line 67
    aput-object v0, v7, v4

    .line 68
    .line 69
    aput-object v2, v7, v3

    .line 70
    .line 71
    aput-object v5, v7, v1

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    return-object v6
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r1:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->C1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->C1:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->w9(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "offscreen_page_limit"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity$d;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public ji(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->J1:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "landscape"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 54
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x1a

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    sget-object v4, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget v3, Lcom/bilibili/lib/imageviewer/k;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const-string v3, "back"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v2, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->U6()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    const-string v3, "close"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v2, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->V6()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->V6()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/bilibili/lib/imageviewer/c;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Lcom/bilibili/lib/imageviewer/c;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    const-string v3, "delete"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v2, :cond_a

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->g9()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->g9()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/bilibili/lib/imageviewer/d;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/bilibili/lib/imageviewer/d;-><init>(Lcom/bilibili/lib/imageviewer/MediaViewerActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r9()V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljh/f;->b(Landroidx/viewpager/widget/ViewPager;)Ljh/b;

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    sget-object p1, Lxd1/d;->a:Lxd1/d;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const-string v1, "transaction_key"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const/4 v0, 0x0

    .line 219
    :goto_6
    invoke-virtual {p1, v0}, Lxd1/d;->a(Ljava/lang/String;)Lxd1/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->k9()Lcom/bilibili/lib/imageviewer/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/imageviewer/h;->q3(Lxd1/b;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r9()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->r1:Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    instance-of v3, v1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->sy()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-wide/16 v3, 0x12c

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->py(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Vy(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->h9()Lcom/bilibili/lib/imageviewer/widget/MediaViewPager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return v0
.end method

.method public xd(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/MediaViewerActivity;->J1:Landroid/util/LruCache;

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
