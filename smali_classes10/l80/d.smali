.class public final Ll80/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ6\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll80/d;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Point;",
        "a",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "",
        "windowRatio",
        "videoRatio",
        "",
        "windowWidth",
        "windowHeight",
        "c",
        "videoWidth",
        "videoHeight",
        "videoSarNum",
        "videoSarDen",
        "b",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll80/d;->a:Ll80/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FIIII)F
    .locals 2

    .line 1
    sget-object v0, Ll80/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x3faaaaab

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x3fe38e39

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    int-to-float p1, p3

    .line 31
    int-to-float p2, p4

    .line 32
    div-float p2, p1, p2

    .line 33
    .line 34
    if-le p5, v0, :cond_3

    .line 35
    .line 36
    if-le p6, v0, :cond_3

    .line 37
    .line 38
    int-to-float p1, p5

    .line 39
    mul-float p2, p2, p1

    .line 40
    .line 41
    int-to-float p1, p6

    .line 42
    div-float/2addr p2, p1

    .line 43
    :cond_3
    :goto_0
    return p2
.end method

.method public final c(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FFII)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_CENTER_CROP:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    cmpg-float p1, p2, p3

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    move p1, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p5

    .line 12
    mul-float p1, p1, p3

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    :goto_0
    cmpl-float p2, p2, p3

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    int-to-float p2, p4

    .line 21
    div-float/2addr p2, p3

    .line 22
    float-to-int p5, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    cmpl-float p1, p2, p3

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    int-to-float p1, p5

    .line 31
    mul-float p1, p1, p3

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    :goto_1
    cmpg-float p2, p2, p3

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    :goto_2
    new-instance p2, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {p2, p1, p5}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
