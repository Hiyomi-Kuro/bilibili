.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$a;,
        Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u000248B\u0011\u0008\u0016\u0012\u0006\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008w\u0010xB\u001b\u0008\u0016\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008w\u0010{J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJh\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00122\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00122\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0015H\u0003J\u0012\u0010/\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020#H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u00100\u001a\u00020\u0015H\u0002J\u0012\u00102\u001a\u0004\u0018\u00010\u00172\u0006\u00100\u001a\u00020\u0015H\u0002R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u0010:\u001a\u0008\u0018\u000107R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010<\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010aR\u001e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010<R\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010<R\u0016\u0010f\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010eR\u0016\u0010g\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010eR\u0016\u0010h\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u0014\u0010k\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010jR\u0013\u0010p\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0013\u0010t\u001a\u0004\u0018\u00010q8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lgf3/s;",
        "r",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnImageClickListener",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "setDragCloseListener",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "setImageGestureListener",
        "",
        "isShown",
        "setDescStatusChange",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "imageInfos",
        "",
        "startPosition",
        "Landroid/graphics/RectF;",
        "originRectsCropped",
        "originRectsFull",
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "items",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "closeStartAnim",
        "s",
        "",
        "alpha",
        "m",
        "",
        "duration",
        "Landroid/animation/Animator;",
        "q",
        "onPreDraw",
        "t",
        "u",
        "w",
        "Landroid/widget/TextView;",
        "getCounter",
        "currentPosition",
        "v",
        "n",
        "position",
        "o",
        "p",
        "Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;",
        "a",
        "Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;",
        "mViewPager",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;",
        "mAdapter",
        "c",
        "Ljava/util/List;",
        "mImageInfos",
        "d",
        "I",
        "mStartPosition",
        "e",
        "Landroid/widget/TextView;",
        "mCounter",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "getGalleryTopView",
        "()Landroid/view/View;",
        "setGalleryTopView",
        "(Landroid/view/View;)V",
        "galleryTopView",
        "g",
        "Lcom/bilibili/lib/imageviewer/fragment/a;",
        "mDragCloseListener",
        "h",
        "Lcom/bilibili/lib/imageviewer/fragment/s;",
        "mImageGestureListener",
        "i",
        "Landroid/view/View$OnClickListener;",
        "mOnImageClickListener",
        "j",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "getCard",
        "()Lcom/bilibili/bplus/followinglist/model/e0;",
        "setCard",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "k",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "l",
        "Z",
        "isDescShown",
        "mOriginRectsCropped",
        "mOriginRectsFull",
        "F",
        "currentAlpha",
        "currentTranslationY",
        "isFragmentShown",
        "getCloseAnimator",
        "()Landroid/animation/Animator;",
        "closeAnimator",
        "getReleaseAnimator",
        "releaseAnimator",
        "getCurrentImageInfo",
        "()Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "currentImageInfo",
        "Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "getCurrentFragment",
        "()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "currentFragment",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$a;

.field public static final t:I


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

.field private b:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/lib/imageviewer/fragment/a;

.field private h:Lcom/bilibili/lib/imageviewer/fragment/s;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/bilibili/bplus/followinglist/model/e0;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/w;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->s:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->l:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->l:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->r()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->g:Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->h:Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->o(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->p(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

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

.method private final o(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->n:Ljava/util/List;

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

.method private final p(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->o:Ljava/util/List;

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

.method private final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x2f

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->c:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method


# virtual methods
.method public final getCard()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->p:F

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iget v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->q:F

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->n(J)Landroid/animation/Animator;

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

.method public final getCounter()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->b:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;

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

.method public final getCurrentImageInfo()Lcom/bilibili/lib/imageviewer/data/ImageItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

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
            "Lcom/bilibili/bplus/followinglist/model/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->p:F

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

    .line 23
    .line 24
    new-array v3, v1, [F

    .line 25
    .line 26
    iget v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->q:F

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

.method public m(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

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
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->q:F

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->m:Z

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

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
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->q(J)Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

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

.method public final q(J)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

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

.method public final r()V
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
    sget v1, Lxq0/k;->J2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lxq0/j;->T7:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 23
    .line 24
    invoke-static {v0}, Ljh/f;->b(Landroidx/viewpager/widget/ViewPager;)Ljh/b;

    .line 25
    .line 26
    .line 27
    sget v0, Lxq0/j;->H1:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lxq0/j;->X2:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method public final s(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/e0;Z)V
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
            "Lcom/bilibili/bplus/followinglist/model/w;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->c:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->d:I

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->m:Z

    .line 10
    .line 11
    new-instance p6, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;

    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->b:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->a:Lcom/bilibili/bplus/followingcard/widget/LightBrowserViewPager;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$c;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$c;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->n:Ljava/util/List;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->v(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setCard(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->j:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescStatusChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDragCloseListener(Lcom/bilibili/lib/imageviewer/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->g:Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setGalleryTopView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageGestureListener(Lcom/bilibili/lib/imageviewer/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->h:Lcom/bilibili/lib/imageviewer/fragment/s;

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
            "Lcom/bilibili/bplus/followinglist/model/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->b:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->b:Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCurrentFragment()Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->By()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
