.class public abstract Lcom/otaliastudios/cameraview/gesture/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/gesture/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Lcom/otaliastudios/cameraview/gesture/Gesture;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private c:[Landroid/graphics/PointF;

.field private d:Lcom/otaliastudios/cameraview/gesture/a$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/gesture/a$a;I)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/gesture/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/a;->d:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 5
    .line 6
    new-array p1, p2, [Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/a;->c:[Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/a;->c:[Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static a(FFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    cmpl-float v0, p1, p3

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    move p1, p3

    .line 11
    :cond_1
    sub-float/2addr p3, p2

    .line 12
    const/high16 p2, 0x42480000    # 50.0f

    .line 13
    .line 14
    div-float/2addr p3, p2

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, p2

    .line 18
    sub-float p2, p0, p3

    .line 19
    .line 20
    cmpl-float p2, p1, p2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    add-float/2addr p3, p0

    .line 25
    cmpg-float p2, p1, p3

    .line 26
    .line 27
    if-gtz p2, :cond_2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    return p1
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/gesture/a;->f(FFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2, p3}, Lcom/otaliastudios/cameraview/gesture/a;->a(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Lcom/otaliastudios/cameraview/gesture/Gesture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/a;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/a;->c:[Landroid/graphics/PointF;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()[Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/a;->c:[Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract f(FFF)F
.end method

.method protected abstract g(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/gesture/a;->g(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final j(Lcom/otaliastudios/cameraview/gesture/Gesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/a;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 2
    .line 3
    return-void
.end method
