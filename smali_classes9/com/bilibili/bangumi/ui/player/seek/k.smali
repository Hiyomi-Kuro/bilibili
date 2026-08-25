.class final Lcom/bilibili/bangumi/ui/player/seek/k;
.super Lcom/airbnb/lottie/g;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/player/seek/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/player/seek/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\u000cB\u001b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/seek/k;",
        "Lcom/airbnb/lottie/g;",
        "Lcom/bilibili/bangumi/ui/player/seek/c;",
        "Lgf3/s;",
        "I0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "Landroid/graphics/drawable/Drawable;",
        "H0",
        "",
        "seekBarProgress",
        "a",
        "b",
        "",
        "d",
        "c",
        "Lcom/airbnb/lottie/e;",
        "composition",
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
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/bilibili/bangumi/ui/player/seek/k$a;


# instance fields
.field private final v:Lcom/airbnb/lottie/e;

.field private final w:Lcom/airbnb/lottie/e;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/player/seek/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/player/seek/k;->z:Lcom/bilibili/bangumi/ui/player/seek/k$a;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->v:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->w:Lcom/airbnb/lottie/e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/player/seek/k;->i0(Lcom/airbnb/lottie/e;)Z

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
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/g;->B0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/k;->i0(Lcom/airbnb/lottie/e;)Z

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
.method public H0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->y:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/player/seek/k;->I0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->w:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/player/seek/k;->i0(Lcom/airbnb/lottie/e;)Z

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

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/g;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/airbnb/lottie/g;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->x:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/k;->x:I

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
