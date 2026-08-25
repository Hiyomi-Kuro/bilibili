.class public final Lcom/bilibili/adcommon/util/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J<\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/k;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "visibleRatio",
        "",
        "a",
        "Landroid/graphics/Rect;",
        "r",
        "Lgf3/s;",
        "e",
        "parentVisibleRect",
        "Lkotlin/Function1;",
        "action",
        "b",
        "Landroid/graphics/Rect;",
        "mChildRect",
        "c",
        "mParentRect",
        "",
        "d",
        "(Landroid/graphics/Rect;)I",
        "area",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/util/k;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/util/k;->a:Lcom/bilibili/adcommon/util/k;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/adcommon/util/k;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/adcommon/util/k;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/util/k;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float v3, v3, p1

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float p0, p0, p1

    .line 43
    .line 44
    cmpl-float p0, v1, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/util/k;Landroid/view/View;FLandroid/graphics/Rect;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/util/k;->b(Landroid/view/View;FLandroid/graphics/Rect;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method private final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Lxf3/q;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Lxf3/q;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;FLandroid/graphics/Rect;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Rect;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/util/k;->a(Landroid/view/View;F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/util/k;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/adcommon/util/k;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/util/k;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/util/k;->d(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int v0, v0, p1

    .line 53
    .line 54
    int-to-float p1, v0

    .line 55
    div-float/2addr p3, p1

    .line 56
    cmpl-float p1, p3, p2

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p4, :cond_4

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz p4, :cond_4

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method
