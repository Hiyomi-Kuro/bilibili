.class public final Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$a;,
        Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u00022\u00020\u0003:\u0002+/B\u0011\u0008\u0016\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oB\u001b\u0008\u0016\u0012\u0006\u0010m\u001a\u00020l\u0012\u0008\u0010q\u001a\u0004\u0018\u00010p\u00a2\u0006\u0004\u0008n\u0010rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0016J^\u0010$\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001a2\u0006\u0010#\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010)\u001a\u00020\"H\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00101\u001a\u0008\u0018\u00010.R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR*\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010C\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ZR\u0016\u0010]\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\\R\u0016\u0010^\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\\R\u0016\u0010_\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010RR\u0016\u0010c\u001a\u0004\u0018\u00010`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010eR\u0013\u0010k\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "currentPosition",
        "Lgf3/s;",
        "u",
        "",
        "duration",
        "Landroid/animation/Animator;",
        "o",
        "position",
        "Landroid/graphics/RectF;",
        "p",
        "q",
        "s",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnImageClickListener",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "setDragCloseListener",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "setImageGestureListener",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "imageInfos",
        "startPosition",
        "originRectsCropped",
        "originRectsFull",
        "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
        "items",
        "",
        "closeStartAnim",
        "t",
        "",
        "alpha",
        "n",
        "r",
        "onPreDraw",
        "Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;",
        "a",
        "Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;",
        "mViewPager",
        "Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;",
        "b",
        "Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;",
        "mAdapter",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "mIndicatorContainer",
        "Lcom/mall/ui/page/detail/widget/c;",
        "d",
        "Lcom/mall/ui/page/detail/widget/c;",
        "mIndicatorWidget",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "getGalleryTopView",
        "()Landroid/view/View;",
        "setGalleryTopView",
        "(Landroid/view/View;)V",
        "galleryTopView",
        "f",
        "Ljava/util/List;",
        "mOriginRectsCropped",
        "g",
        "mOriginRectsFull",
        "h",
        "mImageInfos",
        "i",
        "I",
        "mStartPosition",
        "j",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "k",
        "Z",
        "isDescShown",
        "l",
        "m",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "mDragCloseListener",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "mImageGestureListener",
        "Landroid/view/View$OnClickListener;",
        "mOnImageClickListener",
        "F",
        "currentAlpha",
        "currentTranslationY",
        "isFragmentShown",
        "Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "getCurrentFragment",
        "()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "currentFragment",
        "getCloseAnimator",
        "()Landroid/animation/Animator;",
        "closeAnimator",
        "getReleaseAnimator",
        "releaseAnimator",
        "getCurrentImageInfo",
        "()Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "currentImageInfo",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final s:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$a;

.field public static final t:I


# instance fields
.field private a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

.field private b:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/mall/ui/page/detail/widget/c;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/lib/imageviewer/fragment/a;

.field private n:Lcom/bilibili/lib/imageviewer/fragment/s;

.field private o:Landroid/view/View$OnClickListener;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->s:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->k:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->k:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->m:Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->n:Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private final getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->b:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->p(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->q(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->hy(J)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final p(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final q(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->d:Lcom/mall/ui/page/detail/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/detail/widget/c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x4

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public getCloseAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget v3, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->p:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    aput v5, v2, v3

    .line 14
    .line 15
    const-string v6, "alpha"

    .line 16
    .line 17
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iget v6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->q:F

    .line 26
    .line 27
    aput v6, v1, v4

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v5, v4

    .line 36
    :cond_0
    neg-float v4, v5

    .line 37
    aput v4, v1, v3

    .line 38
    .line 39
    const-string v3, "translationY"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x12c

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->o(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final getCurrentImageInfo()Lcom/bilibili/lib/imageviewer/data/ImageItem;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 17
    .line 18
    :cond_1
    return-object v2
.end method

.method public final getGalleryTopView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget v3, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->p:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput v3, v2, v5

    .line 15
    .line 16
    const-string v3, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 23
    .line 24
    new-array v3, v1, [F

    .line 25
    .line 26
    iget v6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->q:F

    .line 27
    .line 28
    aput v6, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput v6, v3, v5

    .line 32
    .line 33
    const-string v6, "translationY"

    .line 34
    .line 35
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public n(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    mul-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v1, p1

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->q:F

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->sy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->r(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final r(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->py(J)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lc13/f;->S:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lc13/e;->w1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 23
    .line 24
    invoke-static {v0}, Ljh/f;->b(Landroidx/viewpager/widget/ViewPager;)Ljh/b;

    .line 25
    .line 26
    .line 27
    sget v0, Lc13/e;->o1:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lc13/e;->p1:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method public final setDragCloseListener(Lcom/bilibili/lib/imageviewer/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->m:Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setGalleryTopView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageGestureListener(Lcom/bilibili/lib/imageviewer/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->n:Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->h:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->i:I

    .line 4
    .line 5
    iput-object p6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p7, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->l:Z

    .line 8
    .line 9
    new-instance p6, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;

    .line 10
    .line 11
    invoke-direct {p6, p0, p1, p2}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;-><init>(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->b:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->i:I

    .line 30
    .line 31
    invoke-virtual {p1, p6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a:Lcom/mall/ui/page/detail/imageviewer/LightBrowserViewPager;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p6, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$c;

    .line 52
    .line 53
    invoke-direct {p6, p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$c;-><init>(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p4, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->f:Ljava/util/List;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->u(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->d:Lcom/mall/ui/page/detail/widget/c;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/mall/ui/page/detail/widget/c;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->c:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance p6, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$initData$2;

    .line 79
    .line 80
    invoke-direct {p6, p0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$initData$2;-><init>(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4, p5, p6}, Lcom/mall/ui/page/detail/widget/c;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->d:Lcom/mall/ui/page/detail/widget/c;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->d:Lcom/mall/ui/page/detail/widget/c;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/mall/ui/page/detail/widget/c;->c(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method
