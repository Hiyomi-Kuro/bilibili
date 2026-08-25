.class public final Lws0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lws0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0016R$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lws0/c;",
        "Lws0/g;",
        "",
        "originWidth",
        "originHeight",
        "",
        "g",
        "Ler0/b;",
        "item",
        "e",
        "f",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;",
        "adapter",
        "widthMeasureSpec",
        "Lgf3/s;",
        "b",
        "d",
        "<set-?>",
        "a",
        "I",
        "()I",
        "containerHeight",
        "c",
        "containerWidth",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ler0/b;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lws0/c;->g(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v0, p1

    .line 32
    const p1, 0x3eaaaaab

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v0, v1

    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    float-to-int p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method private final f(Ler0/b;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lws0/c;->g(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    const v0, 0x3eaaaaab

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v0, v1

    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    float-to-int p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method private final g(II)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->e(I)Ler0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {p0, p2}, Lws0/c;->f(Ler0/b;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lws0/c;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lws0/c;->e(Ler0/b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lws0/c;->a:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lws0/c;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 p3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lws0/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lws0/c;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lws0/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
