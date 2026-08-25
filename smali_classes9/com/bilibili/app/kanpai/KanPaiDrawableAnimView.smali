.class public final Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0002J(\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "i",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmaps",
        "",
        "durationMs",
        "delayMs",
        "Ljava/lang/Runnable;",
        "onComplete",
        "l",
        "h",
        "",
        "w",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lcom/bilibili/app/kanpai/l;",
        "a",
        "Lcom/bilibili/app/kanpai/l;",
        "drawablePainter",
        "b",
        "J",
        "frameDuration",
        "c",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "drawRectF",
        "Lkotlin/Function0;",
        "f",
        "Lsf3/a;",
        "complete",
        "g",
        "updateSrc",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/kanpai/l;

.field private b:J

.field private c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsf3/a;
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
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/app/kanpai/l;

    invoke-direct {p1}, Lcom/bilibili/app/kanpai/l;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->e:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView$complete$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView$complete$1;-><init>(Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->f:Lsf3/a;

    .line 8
    new-instance p1, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView$updateSrc$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView$updateSrc$1;-><init>(Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->g:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->n(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->m(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->k(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->o(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->j(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/l;->d()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/l;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->f:Lsf3/a;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/app/kanpai/g;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bilibili/app/kanpai/g;-><init>(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/l;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->d:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->g:Lsf3/a;

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/app/kanpai/h;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/bilibili/app/kanpai/h;-><init>(Lsf3/a;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->b:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final j(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/l;->b()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/util/List;JJLjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;JJ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->g:Lsf3/a;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/app/kanpai/i;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bilibili/app/kanpai/i;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->f:Lsf3/a;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/app/kanpai/j;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/bilibili/app/kanpai/j;-><init>(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/kanpai/l;->f(Ljava/util/List;Lcom/bilibili/app/kanpai/l$a;)Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    div-long/2addr p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    :goto_1
    iput-wide p2, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->b:J

    .line 53
    .line 54
    iput-object p6, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->d:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->g:Lsf3/a;

    .line 59
    .line 60
    new-instance p3, Lcom/bilibili/app/kanpai/k;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lcom/bilibili/app/kanpai/k;-><init>(Lsf3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->a:Lcom/bilibili/app/kanpai/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/l;->d()Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
