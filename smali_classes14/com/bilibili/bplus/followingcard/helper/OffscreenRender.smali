.class public abstract Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J<\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\n0\n \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\n0\n\u0018\u00010\u000e0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007R\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u00088\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;",
        "Lcom/bilibili/following/m;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Bitmap;",
        "m",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "d",
        "",
        "success",
        "Lx4/g;",
        "kotlin.jvm.PlatformType",
        "q",
        "",
        "a",
        "F",
        "p",
        "()F",
        "setScreenshotRatio",
        "(F)V",
        "screenshotRatio",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "Lcom/bilibili/following/o;",
        "c",
        "Lcom/bilibili/following/o;",
        "callback",
        "<set-?>",
        "Landroid/os/Bundle;",
        "o",
        "()Landroid/os/Bundle;",
        "e",
        "n",
        "()Ljava/lang/ref/WeakReference;",
        "setActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/following/o;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fe38e39

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->s(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroidx/fragment/app/FragmentActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->t(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroidx/fragment/app/FragmentActivity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZLcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->r(ZLcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->u(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;)Lcom/bilibili/following/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->c:Lcom/bilibili/following/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->p()F

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "view bitmap size = "

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "OffscreenRender"

    .line 98
    .line 99
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static final r(ZLcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->m(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final s(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->c:Lcom/bilibili/following/o;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/bilibili/following/o;->e(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->c:Lcom/bilibili/following/o;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/bilibili/following/o;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final t(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroidx/fragment/app/FragmentActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/following/m;->f(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/following/m;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final u(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->c:Lcom/bilibili/following/o;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/bilibili/following/o;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public d(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bilibili/following/m;->g()Lcom/bilibili/following/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->c:Lcom/bilibili/following/o;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender$start$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender$start$1;-><init>(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/bplus/followingcard/helper/s0;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/followingcard/helper/s0;-><init>(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bilibili/bplus/followingcard/helper/t0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/helper/t0;-><init>(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final n()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroid/view/View;Z)Lx4/g;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lx4/g<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/u0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/bilibili/bplus/followingcard/helper/u0;-><init>(ZLcom/bilibili/bplus/followingcard/helper/OffscreenRender;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/bplus/followingcard/helper/v0;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/helper/v0;-><init>(Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
