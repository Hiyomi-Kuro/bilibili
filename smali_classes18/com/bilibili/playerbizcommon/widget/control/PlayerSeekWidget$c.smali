.class final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;
.super Lcom/airbnb/lottie/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\tB\u001b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;",
        "Lcom/airbnb/lottie/g;",
        "Lgf3/s;",
        "H0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "seekBarProgress",
        "a",
        "b",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "",
        "i0",
        "g",
        "v",
        "Lcom/airbnb/lottie/e;",
        "mSeekComposition",
        "w",
        "mFinishComposition",
        "x",
        "I",
        "mLastProgress",
        "y",
        "Z",
        "mInterceptMove",
        "<init>",
        "(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V",
        "z",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c$a;


# instance fields
.field private final v:Lcom/airbnb/lottie/e;

.field private final w:Lcom/airbnb/lottie/e;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->z:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->v:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->w:Lcom/airbnb/lottie/e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->i0(Lcom/airbnb/lottie/e;)Z

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->i0(Lcom/airbnb/lottie/e;)Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->y:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->H0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->w:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->i0(Lcom/airbnb/lottie/e;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/lottie/g;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "SeekWidgetDrawable"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->x:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;->x:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->P()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v1, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    add-float/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-gez v0, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    add-float/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sub-float/2addr p1, v1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public i0(Lcom/airbnb/lottie/e;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method
